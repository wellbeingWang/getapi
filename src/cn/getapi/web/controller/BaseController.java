package cn.getapi.web.controller;

import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.getapi.model.ControllerMessage;
import cn.getapi.model.MailSenderInfo;
import cn.getapi.service.IBaseCommonService;

import cn.getapi.service.SimpleMailSenderService;

/*
import com.b5m.dash.utils.ContextUtils;

import com.b5m.dash.utils.QuerySqlUtil;
import com.b5m.dash.utils.SpringBeanUtil;
import com.b5m.dash.utils.SystemConstantConfig;*/
import com.google.gson.Gson;

@Controller
@RequestMapping("/common")
public class BaseController {
	protected Logger log = Logger.getLogger(this.getClass());

	@Autowired
	protected IBaseCommonService baseCommonService;



	/**
	 * 通用查询一条记录
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/queryOne.action")
	@ResponseBody
	public Object queryOne(HttpServletRequest request) {
		Map<String, String> paramMap = paramMap(request);

		return baseCommonService.selectOne(paramMap);
	}

	/**
	 * 通用查询N条记录
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/queryList.action")
	@ResponseBody
	public Object queryList(HttpServletRequest request) {
		Map<String, String> paramMap = paramMap(request);
		String namespace = paramMap.get("namespace");
		// namespace="com.b5m.dash.dao.mapper.general.IGeneralReportMapper.testListPage";
		if (StringUtils.isEmpty(namespace)) {
			return new ControllerMessage(false, "参赛不足");
		}
		return baseCommonService.selectList(namespace, paramMap);
	}


	/**
	 * 通用查询N条记录 jqgrid分页数据格式
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/queryPageJqGrid.action")
	@ResponseBody
	public Object queryPageJqGrid(HttpServletRequest request) {
		Map<String, String> paramMap = paramMap(request);

		return baseCommonService.selectList(paramMap);
	}

	/**
	 * 通用查询N条记录 jqgrid分页数据格式
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/insert.action")
	@ResponseBody
	public Object insert(HttpServletRequest request) {
		Map<String, String> param = paramMap(request);
		String namespace = param.get("namespace");

		if (StringUtils.isEmpty(namespace)) {
			return new ControllerMessage(false, "参赛不足");
		}
		baseCommonService.insert(namespace, param);
		log.error(param.get("sysuser_username")+"插入记录：引用sql:" + namespace + " ; 参数为：" + param);
		return new ControllerMessage(true, "添加成功", param);
	}

	/**
	 * 通用查询N条记录 jqgrid分页数据格式
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/delete.action")
	@ResponseBody
	public Object delete(HttpServletRequest request) {
		// TODO Auto-generated method stub
		Map<String, String> param = paramMap(request);
		String namespace = param.get("namespace");

		if (StringUtils.isEmpty(namespace)) {
			return new ControllerMessage(false, "参赛不足");
		}
		Object data = baseCommonService.delete(namespace, param);
		log.error(param.get("sysuser_username")+"删除记录：引用sql:" + namespace + " ; 参数为：" + param);
		return new ControllerMessage(true, "删除成功", data);
	}

	/**
	 * 通用查询N条记录 jqgrid分页数据格式
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/update.action")
	@ResponseBody
	public Object update(HttpServletRequest request) {
		Map<String, String> param = paramMap(request);
		String namespace = param.get("namespace");

		if (StringUtils.isEmpty(namespace)) {
			return new ControllerMessage(false, "参赛不足");
		}
		Object data = baseCommonService.update(namespace, param);
		log.error(param.get("sysuser_username")+"更新记录：引用sql:" + namespace + " ; 参数为：" + param);
		return new ControllerMessage(true, "更新成功", data);
	}

	@RequestMapping(value = "/sendMail.action")
	@ResponseBody
	public Object sendMail(HttpServletRequest request) {
		
		  Map<String, String> param = paramMap(request);
		  String fromUserName = param.get("name");
		  String fromUserAddress = param.get("email");
		  String subject = param.get("subject");
		  String message = param.get("message");
		  
		  String content = "从"+fromUserName+"发来邮件。\n\n"
		  		+ "其邮箱地址为 "+fromUserAddress+"。\n\n\n内容为："
		  				+ message;
				  

		   //这个类主要是设置邮件  
	      MailSenderInfo mailInfo = new MailSenderInfo();   
	      mailInfo.setMailServerHost("smtp.163.com");   
	      mailInfo.setMailServerPort("25");   
	      mailInfo.setValidate(true);   
	      mailInfo.setUserName("getapi@163.com");   
	      mailInfo.setPassword("w314159265");//您的邮箱密码   
	      mailInfo.setFromAddress("getapi@163.com");   
	      mailInfo.setToAddress("wangwenbincn@163.com");   
	      mailInfo.setSubject(subject);   
	      mailInfo.setContent(content);   
	         //这个类主要来发送邮件  
	      //SimpleMailSenderService sms = new SimpleMailSenderService();  
	      //sms.sendTextMail(mailInfo);//发送文体格式   
	      boolean status = SimpleMailSenderService.sendHtmlMail(mailInfo);//发送html格式 
	          
	     return new ControllerMessage(status, "", "");
	}


	/**
	 * 参赛转换
	 * 
	 * @param request
	 * @return
	 */
	protected Map<String, String> paramMap(HttpServletRequest request) {
		Map<String, String> paramMap = getParamMap(request);
		log.debug("请求参赛为：-----》" + paramMap);
		return paramMap;

	}

	public static Map<String, String> getParamMap(HttpServletRequest request) {
		Map<String, String> paramMap = new HashMap<String, String>();
		Map<String, String[]> paramMaps = request.getParameterMap();
		Iterator<Entry<String, String[]>> ii = paramMaps.entrySet().iterator();

		while (ii.hasNext()) {
			Entry<String, String[]> e = ii.next();
			String key = e.getKey();
			String[] vaA = e.getValue();
			String valueS = null;
			for (String p : vaA) {
				if (null == valueS) {
					valueS = p;
				} else {
					valueS += ("," + p);
				}
			}
			paramMap.put(key, valueS);
		}
		
		
/*		
		SysUser sysuser = (SysUser) request.getSession().getAttribute("loginUser");
        if(null !=sysuser){
        	paramMap.put("sysuser_username", sysuser.getUsername());
        	paramMap.put("sysuser_mail", sysuser.getEmail());
        }*/
       		 
		return paramMap;

	}


	
	/**
	 * 通用查询N条记录 jqgrid分页数据格式
	 * 
	 * @param request
	 * @return
	 */
	@RequestMapping(value = "/exportExcel.action")
	@ResponseBody
	public Object exportExcel(HttpServletRequest request,
			HttpServletResponse response) {
		response.reset();
		response.setContentType("application/vnd.ms-excel;charset=UTF-8");
		response.setHeader("Content-disposition",
				"attachment; filename=exportdata.xls");
		StringBuffer html = new StringBuffer();

		String tableData = request.getParameter("export_tableData");
		String columns = request.getParameter("export_tableColumns");

		try {
			List data = new Gson().fromJson(tableData, List.class);
			// System.out.println(data);
			List columns1 = (List) new Gson().fromJson(columns, List.class);
			// System.out.println(columns1);
			List columnList = (List) columns1.get(0);
			List columnList2 = (List) columns1.get(1);
			if (null != columnList2) {
				columnList.addAll(columnList2);
			}
			// System.out.println(columnList);
			String[] columnsArr = new String[columnList.size()];
			for (int i = 0; i < columnList.size(); i++) {
				Map map = (Map) columnList.get(i);
				columnsArr[i] = String.valueOf(map.get("field"));
			}
			html.append("<table cellpadding='5' cellspacing='1'  align='center'  style='width: 100%;font-size: 9pt;style-align: center;background-color: #ffffff;border: 1px solid #cccccc;'>");
			html.append(" <tr> ");
			for (int i = 0; i < columnList.size(); i++) {
				Map map = (Map) columnList.get(i);

				html.append(
						" <td class=formtitle align='center' nowrap style='width:13%;font-size: 9pt;background:#EF8C08;color:#ffffff;height:30px;text-align: center;border: 1px solid #cccccc;'>")
						.append(map.get("titl")).append("</td>");
			}
			html.append("</tr> ");
			for (int j = 0; j < data.size(); j++) {
				Map map = (Map) data.get(j);

				html.append(" <tr> ");

				for (int k = 0; k < columnsArr.length; k++) {
					String field = columnsArr[k];

					html.append(
							"<td class=formtitle2 align='left' nowrap style='width:13%;font-size: 9pt;background:#ffffff;color:#000000;height:30px;text-align: left;border: 1px solid #cccccc;'>")
							.append(map.get(field) == null ? "" : ""
									+ map.get(field)).append(" </td>");
				}
				html.append("</tr> ");
			}
			html.append(" </table> ");
		} catch (Exception e) {
			// TODO: handle exception
		}
		return null;
	}

	

	protected final String getIpAddr(HttpServletRequest request){
        String ip=request.getHeader("x-forwarded-for");
        if(StringUtils.isEmpty(ip) || "unknown".equalsIgnoreCase(ip))
            ip=request.getHeader("Proxy-Client-IP");
        if(StringUtils.isEmpty(ip) || "unknown".equalsIgnoreCase(ip))
            ip=request.getHeader("WL-Proxy-Client-IP");
        if(StringUtils.isEmpty(ip) || "unknown".equalsIgnoreCase(ip))
            ip=request.getRemoteAddr();
        return ip;
    }
}
