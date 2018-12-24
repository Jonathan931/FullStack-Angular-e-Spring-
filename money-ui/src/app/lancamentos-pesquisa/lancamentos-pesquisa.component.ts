import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-lancamentos-pesquisa',
  templateUrl: './lancamentos-pesquisa.component.html',
  styleUrls: ['./lancamentos-pesquisa.component.css']
})
export class LancamentosPesquisaComponent {

  lancamentos =[
    {tipo: 'DESPESA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'RECEITA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'RECEITA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'RECEITA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'RECEITA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'RECEITA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'RECEITA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
  ];

}
