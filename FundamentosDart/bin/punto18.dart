class CuentaBancaria {
  double _saldo;

  CuentaBancaria(this._saldo);

  void depositar(double monto) {
    if (monto > 0) {
      _saldo += monto;
      print("Depósito realizado: $monto");
    } else {
      print("El depósito debe ser positivo");
    }
  }

  void retirar(double monto) {
    if (monto <= 0) {
      print("No se permiten retiros negativos");
    } else if (monto > _saldo) {
      print("Saldo insuficiente");
    } else {
      _saldo -= monto;
      print("Retiro realizado: $monto");
    }
  }

  void consultarSaldo() {
    print("Saldo actual: $_saldo");
  }
}

void main() {
  // Crear cuenta con saldo inicial
  CuentaBancaria cuenta = CuentaBancaria(100000);

  // Realizar dos depósitos
  cuenta.depositar(50000);
  cuenta.depositar(30000);

  // Realizar un retiro
  cuenta.retirar(20000);

  // Mostrar saldo final
  cuenta.consultarSaldo();

  // Intentar retirar un monto negativo
  cuenta.retirar(-10000);
}