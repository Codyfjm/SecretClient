<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<%

out.clear();

String action = request.getParameter("action");

if(action!=null){
	if(action.equals("send_pass")){
		out.print("{\"status\":1}");
	}else if(action.equals("login")){
		out.print("{\"status\":1,\"token\":\"asdsakskajdsaj\"}");
	}else if(action.equals("upload_contacts")){
		out.print("{\"status\":1}");
	}else if(action.equals("timeline")){
		out.print("{\"status\":1,\"page\":1,\"prepage\":20,\"timeline\":["+
	"{\"msg\":\"Haha1\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha2\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha3\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha4\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha5\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha6\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha7\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"},"+
	"{\"msg\":\"Haha8\",\"phone_md5\":\"dasdasaddssasasda\",\"msgId\":\"134123\"}"+
				"]}");
	}else if(action.equals("get_comment")){
		out.print("{\"status\":1,\"page\":1,\"prepage\":20,\"msgId\":\"12346\",\"comments\":["+
	"{\"content\":\"Hehe1\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe2\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe3\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe4\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe5\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe6\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe7\",\"phone_md5\":\"dasdasaddssasasda\"},"+
	"{\"content\":\"Hehe8\",\"phone_md5\":\"dasdasaddssasasda\"}"+
				"]}");
	}
}else{
	out.print("请指定action和code");
}

%>