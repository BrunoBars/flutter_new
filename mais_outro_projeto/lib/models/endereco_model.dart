
class EnderecoModel {
  final String cep; 
  final String logradouro; 
  final String complemento; 
  EnderecoModel({
    required this.cep,
    required this.logradouro,
    required this.complemento,
  });

  Map<String,dynamic> toMap(){
    return {
      'cep': cep,
      'logradouro': logradouro,
      'complemento': complemento
    };
  }

  factory CepModel.fromMap(Map<String,dynamic> map){}

  factory CepModel.fromJson(String json) => CepModel.fromMap(json.decore(json));
}