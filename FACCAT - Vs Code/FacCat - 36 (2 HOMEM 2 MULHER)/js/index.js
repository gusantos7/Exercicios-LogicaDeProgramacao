alert("Digite idades diferentes entre os gêneros")
let homem1 = parseInt(prompt("Digite a idade do homem"))
let homem2 = parseInt(prompt("Digite a idade do outro homem"))
let mulher1 = parseInt(prompt("Digite a idade da mulher"))
let mulher2 = parseInt(prompt("Digite a idade da outra mulher"))

if ((homem1 < homem2) && (mulher1 < mulher2)) {
   soma = homem2 + mulher1
   alert("A soma das idades do homem mais velho com a mulher mais nova é:" + soma)
   produto = homem1 * mulher2
   alert("E o produto das idades do homem mais novo com a mulher mais velha é:" + produto)
} else
   if ((homem2 < homem1) && (mulher1 < mulher2)) {
      soma = homem1 + mulher1
      alert("A soma das idades do homem mais velho com a mulher mais nova é:" + soma)
      produto = homem2 * mulher2
      alert("E o produto das idades do homem mais novo com a mulher mais velha é:" + produto)
   } else
      if ((homem2 < homem1) && (mulher2 < mulher1)) {
         soma = homem1 + mulher2
         alert("A soma das idades do homem mais velho com a mulher mais nova é:" + soma)
         produto = homem2 * mulher1
         alert("E o produto das idades do homem mais novo com a mulher mais velha é:" + produto)
      }else 
         if ((homem1 < homem2) && (mulher2 < mulher1)) {
            soma = homem2 + mulher2
            alert("A soma das idades do homem mais velho com a mulher mais nova é:" + soma)
            produto = homem1 * mulher1
            alert("E o produto das idades do homem mais novo com a mulher mais velha é:" + produto)
         }