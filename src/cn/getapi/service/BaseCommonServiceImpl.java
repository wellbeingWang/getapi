package cn.getapi.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import cn.getapi.dao.IBaseCommonMapper;
import cn.getapi.model.Page;
import cn.getapi.utils.SpringBeanUtil;

@Service("baseCommonService") 
public class BaseCommonServiceImpl implements IBaseCommonService{
	
	protected IBaseCommonMapper baseCommonMapper;

	public IBaseCommonMapper getBaseCommonMapper() {
		if(null ==baseCommonMapper ){
			baseCommonMapper=SpringBeanUtil.getBean("baseCommonMapper", IBaseCommonMapper.class);
		}
		return baseCommonMapper;
	}

	public void setBaseCommonMapper(IBaseCommonMapper baseCommonMapper) {
		this.baseCommonMapper = baseCommonMapper;
	}

	
	
	public Object selectOne(String namespace, Object param) {
		// TODO Auto-generated method stub
		return baseCommonMapper.selectOne(namespace, param);
	}

	public List<Object> selectList(String namespace, Object param) {
		// TODO Auto-generated method stub
		return  baseCommonMapper.selectList(namespace, param);
	}

	
	
	@SuppressWarnings("unchecked")
	@Override
	public Object selectOne(Object param) {
		// TODO Auto-generated method stub
		String namespace= ((Map<String,String>)param).get("namespace");
		return baseCommonMapper.selectOne(namespace, param);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Object> selectList(Object param) {
		// TODO Auto-generated method stub
		String namespace= ((Map<String,String>)param).get("namespace");
		
		List<Object> o = baseCommonMapper.selectList(namespace, param);
		
		
		return o;
	}

	@Override
	public Page selectList(String namespace, Page param) {
		// TODO Auto-generated method stub
		return baseCommonMapper.selectListPage(namespace, param);
	}
	
	
	/**
	 * 获取键值对结果集合
	 * @param param
	 * @return
	 */
	public Map<String, Object> queryMapObject(String namespace , Object param,String identity){
		Map<String, Object> result =new HashMap<String, Object>();
		
		List<Object> ol = baseCommonMapper.selectList(namespace, param);
		
		
		for(Object o : ol){
			if(o instanceof Map){
				result.put(((Map) o).get(identity).toString(), o);
			}
			
		}
		
		
		
		return result;
	}

	@Override
	public Object insert(String namespace, Object param) {
		// TODO Auto-generated method stub
		return baseCommonMapper.insert(namespace, param);
	}

	@Override
	public int delete(String namespace, Object param) {
		// TODO Auto-generated method stub
		return baseCommonMapper.delete(namespace, param);
	}

	@Override
	public int update(String namespace, Object param) {
		// TODO Auto-generated method stub
		return baseCommonMapper.update(namespace, param);
	}



}
