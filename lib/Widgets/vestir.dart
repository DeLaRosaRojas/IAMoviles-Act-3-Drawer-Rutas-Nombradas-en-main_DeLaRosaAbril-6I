import 'package:flutter/material.dart';

class VestirPage extends StatelessWidget {
  const VestirPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sección Vestir")),
      drawer: const MenuLateral(),
      body: Center(
        child: Image.network(
          'https://raw.githubusercontent.com/DeLaRosaRojas/IAMoviles-Act-3-Drawer-Rutas-Nombradas-en-main_DeLaRosaAbril-6I/refs/heads/main/Vestir1.png',
          width: 200, height: 200, fit: BoxFit.cover,
        ),
      ),
    );
  }
}

// --- MENÚ LATERAL CORREGIDO ---
class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    const Color colorMostaza = Color(0xFFFFC107);

    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: Color(0xFFD32F2F)),
            currentAccountPicture: const CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage('https://raw.githubusercontent.com/DeLaRosaRojas/IAMoviles-Act-3-Drawer-Rutas-Nombradas-en-main_DeLaRosaAbril-6I/refs/heads/main/logo.png'), // Logo desde GitHub
            ),
            accountName: const Text("Parisina", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            accountEmail: const Text("ParisinaNegocios@gmail.com"),
          ),
          ListTile(
            leading: const Icon(Icons.location_on, color: colorMostaza),
            title: const Text("Plaza Monumental: Paseo Triunfo de la República No. 4630", style: TextStyle(fontSize: 12)),
            subtitle: const Text("Int. 2-A, Col. Monumental, C.P. 32310", style: TextStyle(fontSize: 11)),
          ),
          ListTile(
            leading: const Icon(Icons.phone, color: colorMostaza),
            title: const Text("+52 656 262 2502", style: TextStyle(fontSize: 13)),
          ),
          const Divider(),
          _crearItem(context, Icons.home, 'Inicio', '/', colorMostaza),
          _crearItem(context, Icons.texture, 'Telas', '/telas', colorMostaza),
          _crearItem(context, Icons.boy, 'Hilos', '/hilos', colorMostaza),
          _crearItem(context, Icons.precision_manufacturing, 'Máquinas', '/maquinas', colorMostaza),
          _crearItem(context, Icons.checkroom, 'Vestir', '/vestir', colorMostaza),
          const Spacer(),
          const Divider(),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text("Parisina De La Rosa  - 2026 ®", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }

  Widget _crearItem(BuildContext context, IconData icono, String texto, String ruta, Color colorIcono) {
    return ListTile(
      leading: Icon(icono, color: colorIcono),
      title: Text(texto, style: const TextStyle(fontWeight: FontWeight.w500)),
      onTap: () => Navigator.pushReplacementNamed(context, ruta),
    );
  }
}