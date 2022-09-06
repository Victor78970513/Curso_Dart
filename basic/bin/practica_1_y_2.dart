void main() {
  int cantidad = cantidadDigitos(44);
  print(cantidad);
  bool password = contrasena("dartesmejor");
  print(password);
}

int cantidadDigitos(int numero) {
  int r, s = 0;
  if (numero == 0) {
    s = 1;
  } else {
    while (numero > 0) {
      r = numero % 10;
      s = s + 1;
      numero = numero ~/ 10;
    }
  }
  return s;
}

bool contrasena(String clave) {
  String alerta = "La contrasena debe contener mas de 6 caracteres";
  if (clave.length > 6) {
    if (clave == "dartesmejor") {
      return true;
    } else {
      return false;
    }
  } else {
    return false;
  }
}
