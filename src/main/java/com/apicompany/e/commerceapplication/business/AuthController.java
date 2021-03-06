package com.apicompany.e.commerceapplication.business;

import com.apicompany.e.commerceapplication.dal.dao.daoimpl.UserDAO;
import com.apicompany.e.commerceapplication.dal.models.User;

import java.sql.Date;

public class AuthController {
    private UserDAO userDAO;
    private boolean isRegistered;
    private boolean isLoggedIn;
    private int registeredUsedId;

    public AuthController() {
        this.userDAO = new UserDAO();
    }

    public boolean isLoggedIn() {
        return isLoggedIn;
    }

    private void setLoggedIn(boolean loggedIn) {
        isLoggedIn = loggedIn;
    }

    public boolean isRegistered() {
        return isRegistered;
    }

    private void setRegistered(boolean registered) {
        isRegistered = registered;
    }

    public User login(String email, String password) {
        User user = userDAO.isUserExist(email, password);
        if (user == null) {
            setLoggedIn(false);
        } else {
            setLoggedIn(true);
        }
        return user;
    }

    public int getRegisteredUsedId() {
        return registeredUsedId;
    }

    private void setRegisteredUsedId(int registeredUsedId) {
        this.registeredUsedId = registeredUsedId;
    }

    public void registerNewUser(String name, String password, String email, String address, String job, int credit, java.util.Date birthdate, String interest) {
        User user = new User();
        user.setUserName(name);
        user.setPassWord(password);
        user.setEmail(email);
        user.setAddress(address);
        user.setJob(job);
        user.setCreditLimit(credit);
        user.setBirthdate(new Date(birthdate.getTime()));
        user.setInterests(interest);
        boolean inserted = userDAO.addUser(user);
        setRegisteredUsedId(userDAO.getUserByEmail(email).getUserId());

        setRegistered(inserted);
    }
}
