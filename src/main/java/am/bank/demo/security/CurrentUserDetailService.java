package am.bank.demo.security;



import am.bank.demo.model.User;
import am.bank.demo.repository.ManagerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CurrentUserDetailService implements UserDetailsService {

    @Autowired
    private ManagerRepository managerRepository;

    @Override
    public UserDetails loadUserByUsername(String s) throws UsernameNotFoundException {
        User user = managerRepository.findOneByEmail(s);
        if (user == null) {
            throw new UsernameNotFoundException("User not exist");
        }
        return new CurrentUser(user);
    }
}
