package login;

public class LoginController {
	
	private static LoginController INSTANCE;
	
	private LoginController(){
		
	}
	
	public static synchronized LoginController getInstance() {
		if (INSTANCE == null) {
			INSTANCE = new LoginController();
		}
		return INSTANCE;
	}
	
	public LoginBean login(String username, String password){
		
		LoginBean loginBean = new LoginBean();
		
		if (username == "lorenzo.tanzi997@gmail.com" && password == "password"){
			loginBean.setNome("Lorenzo");
			loginBean.setCognome("Tanzi");
		}else {
			loginBean = null;
		}
		return loginBean;
	}	
}