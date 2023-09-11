// this is a js file



/*function minhafuncao(variavel){;
    return variavel * 5;
}

console.log(minhafuncao(2));
console.log(minhafuncao(10));/*

/*1- a -foi impresso o valor de 5 x 2 e 10 

b - eria executado porem sem mostrar os resultados da funcao

2- a - essa funcao pega um texto que o usuario escreveu no prompt e faz com que ele fique em maisculo, e tambem adicionando cenoura junto ao texto escrito pelo usuario

b - na 1 saira "true" na 2 saira "true" e na 3 saira "false"

*/



/*function informacoes (nome, idade, cidade, profissao){
return " eu sou " + nome + " tenho " + idade + " anos " + " moro em " +cidade + " e sou " + profissao;


}
console.log(informacoes('pedro', 17, 'SL', 'estudante'));










function numeros(numero1, numero2){
    return numero1 + numero2;

}

console.log (numeros(4,8));







function numeromaior (numero3, numero4){
    return numero3 >= numero4;
}



console.log(numeromaior(6, 8));

    function parimpar(numero5){
    return (numero5 % 2 ===0)
}

console.log(parimpar(7));


function mensagem (msg){

return msg.length + " "+msg.toUpperCase()

}

console.log(mensagem(prompt("trfycvuygfvhy")));

function soma(soma1, soma2){
    return soma1 + soma2;
}




function subtracao(subtracao1, subtracao2){
return subtracao1 - subtracao2;
}




function multiplicacao(multiplicacao1, multiplicacao2){
    return multiplicacao1 * multiplicacao2;
}




function divisao(divisao1, divisao2){
    return divisao1 / divisao2
}

let n1 = Number(prompt("digite um numeros para um teste"));
let n2 = Number(prompt("digite outro numeros para um teste"));

console.log(soma(n1, n2), subtracao(n1, n2),multiplicacao(n1, n2), divisao(n1, n2));

*/

/*const filme = {

direcao:["Joachim Ronning", "Espen Sandberg"] ,

nome:"Piratas do Caribe: a vingança de Salazar",

lancamento:'25 de maio de 2017',

elenco:["Jhonny Depp", "Geoffry Rush", "Javier Bardem", ],

assisti: true ,
 

}


filme.personagens = ["Capitao Jack", "Hector Barbossa", "capitao Salazar"];



filme.elenco [0] = "xuxa";

console.log (filme.PersonagemSurpersa);
console.log ("diretores", filme.direcao);
console.log ("nome do filme", filme.nome);
console.log ("data do lancamento:", filme.lancamento);
console.log ("elenco:", filme.elenco, filme.personagens);
console.log ("ja vi:", filme.assisti);










const  pessoa = {

nome:"pedro",

idade: "17",

GeneroMusical: "trap",




}

console.log ("o nome da pessoa é " , (pessoa.nome) , "ela tem", (pessoa.idade) , "anos e gosta muito de",(pessoa.GeneroMusical));

 const usuario ={

nome: 'prof',
idade: 24,
enail: 'prof@senacrs.com.br',
cidade: 'sao paulo'
 }

const novoUsuario ={
...usuario,

nome: 'pedro',
idade: 17
}

console.log(usuario);
console.log(novoUsuario);

const listadenomes = ['mika', 'paula', 'vitor'];

const copialistadenomes = [...listadenomes];

console.log(copialistadenomes);





function pessoa2 (informacoes){
const pessoa3 = {
    ...informacoes,
    comidas: ['maça', 'banana', 'abacaxi'],
    amigo: {
    nome: 'joao',
    idade: 23,
    }
}
console.log('o nome da pessoa é', (pessoa3.nome), 'e suas comidas preferidas são', (pessoa3.comidas), 'Seu melhor amigo se chama', (pessoa3.amigo.nome), 'e tem', (pessoa3.amigo.idade));

}






pessoa2(usuario);

*/
/*
let condicao1 = true 


if (condicao1){
    console.log('entrei no if1')
}

let condicao2 = false 

if (condicao2){
    console.log('entrei no if 2')



}


function numeros (num1, num2){
        if( num1 === num2){
        return "sucesso";
    }

}


console.log(numeros(6,6))

    
function numeros2 (num3, num4){
        if( num3 === num4){
        return "sucesso";
    }

}
   
console.log(
    numeros2(
        Number(prompt('digite o primeiro numero')),
        Number(prompt('gifite o segundo numero'))
    )
);
    

function sequencia (nome, idade){
    
    if (idade >= 18){
        return nome + ', voce pode dirigir'
    }

}

console.log(sequencia(prompt( 'seu nome '),Number(prompt(' e sua idade '))));

 

let condicao = false 

if (condicao){
    console.log(' entrei no if');

}

    else {

        console.log('entrei no else');

    }


function numeros3 (num5, num6){

if (num5 === num6){

    return 'sucesso'
} else {

return 'errado'


}

}

console.log (numeros3(Number(prompt('digite um numero')), Number(prompt('digite um segundo numero'))));*/


/*function numeros (num1, num2){
    if( num1 === num2){

    return "igual";

} else if (num1 > num2)

    return 'maior'

else {

    if (num1 < num2)

    return 'menor' 

}

}




console.log(numeros(3,6))

 console.log(numeros(Number(prompt('digiteum numero')), Number(prompt('digite outro numero'))));


 
let paisDeOrigem 

switch (paisDeOrigem){

    case 'brasil':
console.log('brasileiro')
    break

    case 'eua':
console.log('norte americano')
    break

    case 'inglatera':
console.log('inglês')
    break

    default:
console.log('nacionalidade nao encontrada')
break

}

let pokemon = prompt('escolha um dos pokemons inicias')

switch (pokemon){

    case 'bulbasauro':
console.log('planta e veneno')
    break

    case 'charmander':
console.log('fogo')
    break

    case 'squirtle':
console.log('agua')

break

    default:
console.log('tipo nao encontrado')
    break

}   
*/

/*




aula 11/09

A  interpretacao de codigo

1-

a- imprime o nome da pessoa e sua idade, se a idade for igual ou mais que 18, ira imprimir uma mensagem dizendo que essa pessoa pode dirigir, se nao, ira imprimir uma mesnagem dizendo que essa pessoa nao pode drigir 

b- a mensagem 'alice pode dirigir' sera impresa quando a idade da tal for igual ou maior que 18, ja a mensagem 'alice naom pode dirigir' sera impressa caso a idade seja menos que 18

2-

a- informar que o leão é carnivoro

b- 'leão é um animal carnivoro' 'leão não é um animal carnivoro'

3-

a- diz se o numero digitado é maior ou menor que o numero da variavel, ja o outro diz se o numero é par ou impar

b- 'o numero é maior que 10' 'o numero é menor que 10'   'o numero 5 é impar' 'o numero 10 é par'


B  escrita de codigo

*

/* 

1-

*/ 

//exercicio 1

/* function suaIdade(idade){
  if (idade >= 18){
    return("você é maior de idade")
  }else{
    return("voce é menor de idade")
  }
}
let idadeUsuario = (Number(prompt('qual é a sua idade?')))
console.log(suaIdade(idadeUsuario));



/*
2-
*/

/* function escola (turno){



    if (turno === 'M' ) {

        return 'bom dia'

    
}
 else if (turno === 'T' ){

    return 'boa tarde'


}
else if (turno === 'N'){

    return 'boa noite'

}

else {

return 'turno nao reconhecido'

}

}
let turnoFornecido = (prompt('qual seu turno de escola'));

console.log(escola(turnoFornecido)); */
 
/*

3- 

// exercicio 3
/*
let turno = prompt('qual turno você estuda?');
switch (turno){
 case 'M':
    console.log('bom dia')
    break
      case 'T':
        console.log('boa tarde')
        break
          case 'N':
            console.log('boa noite')
            break
            default:
              console.log('nao estuda')
}






4-



let aluno  = {

    nome: (prompt('qual seu nome')),
    
    idade: Number(prompt('qual sua idade')),

    tipodecurso: Boolean(prompt('voce faz algum curso (true/false): ')),

    tembolsa: Boolean(prompt('voce tem bolsa'))

}

 function candidatar (aluno){

    if (aluno.idade < 30){
        if (aluno.tipodecurso === true ){
                if (aluno.tembolsa === false){

          }
         }

         return 'voce esta apto para candidato'

    }
else {

return 'voce naom esta apto para se canditatar'


}


} 





console.log(candidatar (aluno));


5-

*/

const compra = {

nome: 'camisa', 

preco: 90, 

 desconto: 10,

fretegratis: true

}


 function precofinal (produto){

let precoComDESCONTO =  (produto.preco - ((produto.preco * produto.desconto) / 100));

    if (produto.fretegratis){
        if(produto.desconto < 0){
            return precoComDESCONTO + 'e frete gratis'
        }

    else  (produto.desconto)

        return (' preco final: ' + precoComDESCONTO  + ', frete gratis ');
}

       else if (desconto > 1){
            return  precoComDESCONTO + ' sem frete '
       }
    

       else { 
        
        return preco + 'sem desconto e sem frete'}

}


    


   

console.log(precofinal(compra));










