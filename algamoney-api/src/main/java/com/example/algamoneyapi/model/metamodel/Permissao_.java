package com.example.algamoneyapi.model.metamodel;

import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

import com.example.algamoneyapi.model.Permissao;

@Generated(value = "org.hibernate.jpamodelgen.JPAMetaModelEntityProcessor")
@StaticMetamodel(Permissao.class)
public abstract class Permissao_ {

	public static volatile SingularAttribute<Permissao, Long> codigo;
	public static volatile SingularAttribute<Permissao, String> descricao;

	public static final String CODIGO = "codigo";
	public static final String DESCRICAO = "descricao";

}

