package pl.mpolak.forum.entity;

import javax.persistence.*;
import java.util.Date;

/**
 * Author: Mariola
 */
@Entity
@Table(name = "app_user")
public class UserEntity {

    @Id
    @GeneratedValue
    private int id;

    @Column(unique = true)
    private String login;

    private String password;

    private String confirmPassword;

    private String email;

    @Temporal(value = TemporalType.TIMESTAMP)
    private Date created;

    @Column(name = "last_login_date")
    @Temporal(value = TemporalType.TIMESTAMP)
    private Date lastLoginDate;

    @Column(name = "is_enabled")
    private boolean isEnabled;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getConfirmPassword() {
        return confirmPassword;
    }

    public void setConfirmPassword(String passwordAgain) {
        this.confirmPassword = passwordAgain;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public Date getCreated() {
        return created;
    }

    public void setCreated(Date created) {
        this.created = created;
    }

    public Date getLastLoginDate() {
        return lastLoginDate;
    }

    public void setLastLoginDate(Date lastLoginDate) {
        this.lastLoginDate = lastLoginDate;
    }

    public boolean isEnabled() {
        return isEnabled;
    }

    public void setEnabled(boolean isEnabled) {
        this.isEnabled = isEnabled;
    }

    @Override
    public String toString() {
        return "UserEntity{" +
                "id=" + id +
                ", login='" + login + '\'' +
                ", password='" + password + '\'' +
                ", confirmPassword='" + confirmPassword + '\'' +
                ", email='" + email + '\'' +
                ", created=" + created +
                ", lastLoginDate=" + lastLoginDate +
                ", isEnabled=" + isEnabled +
                '}';
    }
}
