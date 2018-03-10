package am.bank.demo.security;

import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.userdetails.User;


public class CurrentUser extends User {

    private am.bank.demo.model.User user;

    public CurrentUser( am.bank.demo.model.User user) {
        super(user.getEmail(), user.getPassword(), AuthorityUtils.createAuthorityList(user.getUserType().name()));
        this.user = user;
    }

    public am.bank.demo.model.User  getUser() {
        return user;
    }

    public int getId() {
        return user.getId();
    }
}
