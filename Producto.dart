  class Productos{
    late final int id;
    final title='';
    double price=0.0;
    final description = "";
    final category="";
    final image= "";
    final rating="";

  Productos({required this.id});

  factory Productos.fromJson(Map producto1){
    return Productos(
      id: producto1['id']);
  }
}
 final List<Productos>resultado=[];