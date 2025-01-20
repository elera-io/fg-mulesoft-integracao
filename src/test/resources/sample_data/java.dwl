
%dw 2.0
ns ns0 http://www.civilweb.com.br/
ns ns1 http://www.civilweb.com.br/

output application/java 
---
{
  body : {
    ns0#ListaEspelhoDeVendasResponse : {
      ns1#ListaEspelhoDeVendasResult : {
      },
    },
  },
}
