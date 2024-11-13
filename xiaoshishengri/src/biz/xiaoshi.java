package biz;

import dao.xiaoshiDao;

public class xiaoshi {
    xiaoshiDao dao = new xiaoshiDao();
    public Boolean denglu(String name,String pwd) {
        Boolean a;
        int n=dao.denglu(name,pwd);
        if(n==0){
            a=false;
        }else {
            a=true;
        }
        return a;
    }
}
