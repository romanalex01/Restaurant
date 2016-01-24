package model;

import java.util.Date;

public class Messages {

    private String userName;
    private String email;
    private String subject;
    private String messaje;
    private Date date;

    public Messages(String userName, String email, String subject, String messaje, Date date) {
        this.userName = userName;
        this.email = email;
        this.subject = subject;
        this.messaje = messaje;
        this.date = date;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getMessaje() {
        return messaje;
    }

    public void setMessaje(String messaje) {
        this.messaje = messaje;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }
}
