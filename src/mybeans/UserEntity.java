//package com.wangchuncheng.entity;
package mybeans;
import java.io.Serializable;

public class UserEntity implements Serializable{
    private String userName=null;
    private String password=null;

    public UserEntity() {
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
