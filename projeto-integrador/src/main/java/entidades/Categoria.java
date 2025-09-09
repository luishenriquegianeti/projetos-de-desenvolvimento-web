package entidades;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
// em cima do public class faz com que seja global como agora codigo e nome
@Entity 

public class Categoria extends PanacheEntityBase {
    @Id 
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    

    // ja dentro do public class e em cima da variavel a aplicação e para aquela variavel como o codigo
    public Integer codigo;

    public String nome;

    
}
