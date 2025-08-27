package entidades;

import org.hibernate.annotations.ManyToAny;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Fabricante {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
   

public Integer codigo;

public String nome;

@ManyToOne
public Categoria categoria;
}
