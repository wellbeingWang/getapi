package cn.getapi.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import cn.getapi.dao.IBaseCommonMapper;
import cn.getapi.model.Page;

public class BaseCommonMapper  implements IBaseCommonMapper {

	private SqlSessionFactory sqlSessionFactory;

	public SqlSessionFactory getSqlSessionFactory() {
		return sqlSessionFactory;
	}

	public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
		this.sqlSessionFactory = sqlSessionFactory;
	}

	public Object selectOne(String namespace, Object param) {
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		Object ob = sqlseseion.selectOne(namespace, param);
		sqlseseion.close();
		return ob;
	}

	public List<Object> selectList(String namespace, Object param) {
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		List<Object> ob = sqlseseion.selectList(namespace, param);
		sqlseseion.close();
		return ob;
	}
	public<T> List<T> selectList(String namespace,Object param,Class<T> resultType){
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		List<T> ob = sqlseseion.selectList(namespace, param);
		sqlseseion.close();
		return ob;
	}
	@Override
	public Page selectListPage(String namespace, Page param) {
		// TODO Auto-generated method stub
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		List<Object> ob = sqlseseion.selectList(namespace, param);
		sqlseseion.close();
		param.setRows(ob);
		return param;
	}

	@Override
	public int insert(String namespace, Object param) {
		return insert(namespace, param, false);
	}

	@Override
	public int delete(String namespace, Object param) {
		return delete(namespace, param, false);
	}

	@Override
	public int update(String namespace, Object param) {
		return update(namespace, param, false);
	}

	@Override
	public int insert(String namespace, Object param,boolean auto) {
		// TODO Auto-generated method stub
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		int ob = sqlseseion.insert(namespace, param);
		if(auto)sqlseseion.close();
		return ob;
	}

	@Override
	public int delete(String namespace, Object param,boolean auto) {
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		int a = sqlseseion.delete(namespace, param);
		if(auto)sqlseseion.close();
		return a;
	}

	@Override
	public int update(String namespace, Object param,boolean auto) {
		SqlSession sqlseseion = sqlSessionFactory.openSession();
		int a = sqlseseion.update(namespace, param);
		if(auto)sqlseseion.close();
		return a;
	}
}
