package model;

public class Cadastro {

    private String nome, email, senha, endereco, telefone;
    private boolean nome_test, email_test, senha_test, tel_test, end_test;

    public String getNome() {
        return this.nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
        nome_test = this.nome.matches("[a-zA-ZÀ-û]{3,}(\\s?[a-zA-ZÀ-û]{2,})+");
        if(!nome_test){
            this.nome+= " (Não é um nome valido)";
        }
    }

    public String getEmail() {   
        return this.email;
    }

    public void setEmail(String email) {
        this.email = email;
        email_test = this.email.matches("([\\w][^\\s@.-].?)*([\\w][^\\s\\@.-])?[^\\.\\s@?-]@[\\w][^\\s@.-]+\\.[\\w][^\\s@.-]+(.?[\\w][^\\s@.-]+)*");
        if(!email_test)
            this.email+= " (Não é um email valido)";
    }

    public String getSenha() {
        return this.senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
        senha_test = this.email.matches("[\\S]{8,20}");
        if(!senha_test)
            this.senha+= " (Não é uma senha valida)";
        
        this.senha = senha;
    }

    public String getEndereco() {
        return this.endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
        end_test = this.endereco.matches("([a-zA-ZÀ-û0-9]{2,}(\\.\\s|\\.|\\s)?){10,40}");
        if(!end_test)
            this.endereco+= " (Não é um Endereço valido)";

    }

    public String getTelefone() {
        return this.telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
        tel_test = this.telefone.matches("\\(?\\d{2,3}\\)?\\s?\\d{4,5}[\\-\\s?]?\\d{4}");
        if(!tel_test)
            this.telefone+= " (Não é um Telefone valido)";
    }

}