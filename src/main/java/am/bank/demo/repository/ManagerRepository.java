package am.bank.demo.repository;

import am.bank.demo.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ManagerRepository extends JpaRepository<User,Integer> {
    User findOneByEmail(String email);
}
