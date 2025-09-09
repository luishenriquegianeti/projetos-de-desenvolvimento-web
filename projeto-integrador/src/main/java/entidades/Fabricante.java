package entidades;

import org.hibernate.annotations.ManyToAny;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Fabricante extends PanacheEntityBase {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
   

public Integer codigo;

public String nome;

@ManyToOne
public Categoria categoria;
}
