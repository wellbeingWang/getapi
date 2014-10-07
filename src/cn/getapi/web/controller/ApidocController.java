package cn.getapi.web.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/apidocs")
public class ApidocController extends BaseController {
	
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
	
	@RequestMapping(value = "/apidoc.action")
	public ModelAndView show1(HttpServletRequest request,  
	           HttpServletResponse response) throws Exception {  
		   Map<String, String> paramMap = paramMap(request);
		   
		   paramMap.put("namespace", "apiDocMapper.getApiDoc");
		   
		   @SuppressWarnings("unchecked")
		   Map<String, String> result = (Map<String, String>) baseCommonService.selectOne(paramMap);
		   
		   String url = result.get("url");
		   String name = result.get("name");
		   String homepage = result.get("homepage");
		   String showType = String.valueOf(result.get("is_effective"));
	       ModelAndView mav = null;
		   if ("2".equals(showType)){
			   mav = new ModelAndView("redirect:"+url);
		   }else{
		       mav = new ModelAndView("apidoc/apicontent");  
		       mav.addObject("url", url);
		       mav.addObject("name", name);
		       mav.addObject("homepage", homepage);
		   }
	       
		return mav;  
	   }

}
