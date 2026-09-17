class Carros {
  final String titulo;
  final String subtitulo;
  final int quilometragem;
  final int ano;
  final String cor;
  final int preco;
  final String local;
  final String dataPublicacao;
  final String url;

  const Carros({
    required this.titulo,
    required this.subtitulo,
    required this.quilometragem,
    required this.ano,
    required this.cor,
    required this.preco,
    required this.local,
    required this.dataPublicacao,
    required this.url,



  });
}
const List<Carros> carsMock = [
  Carros(
      titulo: 'Mercedes-Benz Classe A 160',
      subtitulo: 'Classic / Spirit Mec. 2005',
      quilometragem: 190000,
      ano: 2005,
      cor:  'Preto',
      preco: 20976,
      local: 'São Caetano do Sul, Santa Maria',
      dataPublicacao: 'Há 7 d',
      url: 'assets/images/image01.png'
  ),
  Carros(
      titulo: 'Volkswagen Brasilia 1600',
      subtitulo: '2P 1980',
      quilometragem: 300000,
      ano: 1980,
      cor:  'Cinza',
      preco: 24900,
      local: 'São Paulo, Parada Inglesa',
      dataPublicacao: 'Há 21 d',
      url: 'assets/images/image04.png'
  ),
  Carros(
      titulo: 'Volkswagen Gol GL 1.6 8V Álcool',
      subtitulo: 'Mec. 2P 1990 AP 1.6 1990',
      quilometragem: 180000,
      ano: 1990,
      cor:  'Branco',
      preco: 19500,
      local: 'Suzano, Parque Santa Rosa',
      dataPublicacao: 'Ontem',
      url: 'assets/images/image07.png'
  ),
  Carros(
      titulo: 'Volkswagen Fusca 1965',
      subtitulo: '1300',
      quilometragem: 52000,
      ano: 1965,
      cor:  'Azul',
      preco: 49900,
      local: 'Santos, Vila Mathias',
      dataPublicacao: '12 set',
      url: 'assets/images/image10.png'
  ),
  Carros(
      titulo: 'Fiat Uno Mille 1.0 Electronic 4P',
      subtitulo: '1995 8V Gasolina 4P Manual',
      quilometragem: 204000,
      ano: 1995,
      cor:  'Vermelho',
      preco: 15000,
      local: 'Vila Guilherme - SP',
      dataPublicacao: 'Hoje',
      url: 'assets/images/image13.png'
  ),
  Carros(
      titulo: 'Fiat Stilo 1.8 Attractive Flex 8V',
      subtitulo: '5P 2011',
      quilometragem: 209000,
      ano: 2011,
      cor:  'Prata',
      preco: 25000,
      local: 'Jandira - SP',
      dataPublicacao: '8 de ago',
      url: 'assets/images/image15.png'
  ),
  Carros(
      titulo: 'Renault Clio Rn/Alize/Expr 1.0 Hi-power',
      subtitulo: '16V 5P 2016',
      quilometragem: 89000,
      ano: 2016,
      cor:  'Preto',
      preco: 34900,
      local: 'Praia Grande',
      dataPublicacao: 'Ontem',
      url: 'assets/images/image18.png'
  ),
];
