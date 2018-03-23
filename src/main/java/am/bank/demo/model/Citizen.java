package am.bank.demo.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
//bank oski dnele tesel eir? che
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "citizen")
@Entity
public class Citizen {
    @Id
    @GeneratedValue
    @Column
    private int id;
    @Column
    private String name;
    @Column
    private String surname;
    @Column
    private String email;
    @Column
    private String phone;

}
