package cn.getapi.utils;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.NoSuchBeanDefinitionException;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;

/**
 * Spring IOC上下文工具类
 * 
 * 
 */
public class SpringBeanUtil implements ApplicationContextAware{//Spring的工具类，用来获得配置文件中的bean
	
	private static ApplicationContext applicationContext = null;

	/***
	 * 当继承了ApplicationContextAware类之后，那么程序在调用
	 * getBean(String)的时候会自动调用该方法，不用自己操作
	 */
	public void setApplicationContext(ApplicationContext applicationContext)throws BeansException {
		SpringBeanUtil.applicationContext = applicationContext;
	}
	public static ApplicationContext getApplicationContext() {
		return applicationContext;
	}
	/***
	 * 根据一个bean的id获取配置文件中相应的bean
	 * @param name
	 * @return
	 * @throws BeansException
	 */
	public static Object getBean(String name) throws BeansException {
		return applicationContext.getBean(name);
	}
	/***
	 * 类似于getBean(String name)只是在参数中提供了需要返回到的类型。
	 * @param name
	 * @param cls
	 * @return
	 * @throws BeansException
	 */
	
	public static <T> T getBean(String name, Class<T> cls) {  
		return applicationContext.getBean(name, cls);
	}
		  /**
		  * 如果BeanFactory包含一个与所给名称匹配的bean定义，则返回true 
		  * @param name
		  * @return boolean
		  */
	public static boolean containsBean(String name) {
		 return applicationContext.containsBean(name);
	}
		 
		  /**
		  * 判断以给定名字注册的bean定义是一个singleton还是一个prototype。
		  * 如果与给定名字相应的bean定义没有被找到，将会抛出一个异常（NoSuchBeanDefinitionException）   
		  * @param name
		  * @return boolean
		  * @throws NoSuchBeanDefinitionException
		  */
	public static boolean isSingleton(String name) throws NoSuchBeanDefinitionException {
		  return applicationContext.isSingleton(name);
	}
		 
		  /**
		  * @param name
		  * @return Class 注册对象的类型
		  * @throws NoSuchBeanDefinitionException
		  */
	public static Class<?> getType(String name) throws NoSuchBeanDefinitionException {
		 return applicationContext.getType(name);
	}
		 
		  /**
		  * 如果给定的bean名字在bean定义中有别名，则返回这些别名   
		  * @param name
		  * @return
		  * @throws NoSuchBeanDefinitionException
		  */
	public static String[] getAliases(String name) throws NoSuchBeanDefinitionException {
		 return applicationContext.getAliases(name);
	}
}