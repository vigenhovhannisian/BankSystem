package am.bank.demo.repository;

import am.bank.demo.model.CreditHistory;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface QualityRepository extends JpaRepository<CreditHistory,Integer> {
    CreditHistory getCreditHistoriesByCitizenId(int id);

}
