package am.bank.demo.repository;

import am.bank.demo.model.Payment;
import org.springframework.data.jpa.repository.JpaRepository;


public interface PaymentRepository extends JpaRepository<Payment, Integer> {
    Payment getOneByCitizen_Id(int id);


}
