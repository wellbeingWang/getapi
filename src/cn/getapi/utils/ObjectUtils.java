package cn.getapi.utils;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang3.builder.ReflectionToStringBuilder;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

public class ObjectUtils {
	public static <T> List<List<T>> transpose(List<List<T>> table) {
        List<List<T>> ret = new ArrayList<List<T>> ();
        final int N = table.get(0).size();
        for (int i = 0; i < N; i++) {
            List<T> col = new ArrayList<T>();
            for (List<T> row : table) {
                col.add(row.get(i));
            }
            ret.add(col);
        }
        return ret;
    }
	
	public static List<Object> objectToList(Object o){
		List<Object> r = new ArrayList<Object>();
		String s = ReflectionToStringBuilder.toString(o);
		int startIndex = s.indexOf("[");
		int endIndex = s.indexOf("]");
		String subString = s.substring(startIndex+1, endIndex);
		String[] fields = subString.split(",");
		for (String field : fields) {
			String value = field.split("=")[1];
			r.add(Integer.parseInt(value));
		}
		return r;
	}
	
	/**
	 * 
	 * @param date 时间类型
	 * @param format 需要的时间格式
	 * @return
	 */
	public static String dateToStringWithFormat(java.util.Date date, String format){
		SimpleDateFormat  formatter = new SimpleDateFormat(format);
		String formattedDate = formatter.format(date);
		return formattedDate;
	}
	
	/**
	 * 
	 * @param date 时间类型
	 * @return
	 */
	public static String dateToStringWithFormat(java.util.Date date){
		SimpleDateFormat  formatter = new SimpleDateFormat("yyyy/MM/dd");
		String formattedDate = formatter.format(date);
		return formattedDate;
	}
	/**
	 * 字符转换为数字
	 * @param numStr
	 * @return
	 */
	public static Integer stringToInt(String numStr){
		Integer intnum =null;
		
		try {
			intnum = Integer.parseInt(numStr);
		} catch (Exception e) {
			// TODO: handle exception
		}
		return intnum;
	}

	/**
	 * 对象转换为json
	 * @param o
	 * @return
	 */
	public static String objectToJson(Object o){
		return new Gson().toJson(o);
	}
	/**
	 * json字符串转换为对象
	 * @param json
	 * @param t
	 * @return
	 */
	
	public static <T> T jsonToObject(String jsonString, Class<T> cls) {  
        T t = null;  
        try {  
            Gson gson = new Gson();  
            t = gson.fromJson(jsonString, cls);  
  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
        return t;  
    }  
  
    public static <T> List<T> jsonToObjectList(String jsonString, Class<T> cls) {  
        List<T> list = new ArrayList<T>();  
        try {  
            Gson gson = new Gson();  
            list = gson.fromJson(jsonString, new TypeToken<List<T>>() {  
            }.getType());  
  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
        return list;  
    }  
 /*   
public static void main(String[] args) {
		
		String ss = "[{\"functionUuid\":\"FC20140416212977358112\",\"urlUuid\":\"UFC201404162129773581122\",\"aciton\":\"add\",\"url\":\"/page/admin/index.jsp\",\"param\":\"\",\"script\":\"\",\"description\":\"\",\"action\":\"delete\"}]";
	
		Class c =URL.class;
		List<URL> l = new Gson().fromJson(ss,  
                new TypeToken<List<URL>>() {  
                }.getType());
                
		System.out.println(l.get(0).getClass());
		
		List<URL> la =ObjectUtils.jsonToObjectList(ss, URL.class);
		System.out.println(la.get(0).getClass());
	}


  
    public static List<String> jsonToStringList(String jsonString) {  
        List<String> list = new ArrayList<String>();  
        try {  
            Gson gson = new Gson();  
            list = gson.fromJson(jsonString, new TypeToken<List<String>>() {  
            }.getType());  
        } catch (Exception e) {  
            // TODO: handle exception  
        }  
        return list;  
  
    }  
    public static List<Map<String,Object>> JsonToListMap(String jsonString){  
        List<Map<String,Object>> list=new ArrayList<Map<String,Object>>();  
        try {  
            Gson gson = new Gson();  
            list = gson.fromJson(jsonString, new TypeToken<List<Map<String,Object>>>() {  
            }.getType());  
        } catch (Exception e) {  
            // TODO: handle exception  
        }  
        return list;  
    }  */
	
}
