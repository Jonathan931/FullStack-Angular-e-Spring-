import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'money-ui';
  lancamentos =[
    {tipo: 'DESPESA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'},
    {tipo: 'DESPESA', descricao: 'Compra de Mala', dataVencimento: '30/06/2018', dataPagamento: null, valor: 50, pessoa: 'Mala Fera'}
  ]
}
