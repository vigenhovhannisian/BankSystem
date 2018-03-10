package am.bank.demo.repository;


import am.bank.demo.model.Gold;
import org.springframework.data.jpa.repository.JpaRepository;

public interface JewelerRepository extends JpaRepository<Gold,Integer> {
}
