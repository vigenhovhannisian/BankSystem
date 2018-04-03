package am.bank.demo.repository;

import am.bank.demo.model.FinancialReport;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FinancialExpertRepository extends JpaRepository<FinancialReport,Integer> {
}
