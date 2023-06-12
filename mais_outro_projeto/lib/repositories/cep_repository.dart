
import 'package:mais_outro_projeto/models/endereco_model.dart';

abstract class CepRepository {
  Future<EnderecoModel> getCep(String cep);
  
}