var direita = keyboard_check(ord("D"))
var esquerda = keyboard_check(ord("A"))
var cima = keyboard_check(ord("W"))
var baixo = keyboard_check(ord("S"))

vsped = (baixo-cima) * velocidade;
hsped = (direita-esquerda) * velocidade;

//troca de sprite pega no meu sabao

if vsped <0 
{
	image_index = 1	
}

if vsped > 0
{
	image_index = 0	
}