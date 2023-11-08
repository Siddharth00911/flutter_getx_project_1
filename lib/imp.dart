
// ------------------------------------------------------------
// stl => stateless 
// here, we override "build" method 
// -------------------------------------------------------------
// class STL extends StatelessWidget {
//   const STL({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }

// ----------------------------------------------------------
// stf => statful 
// here, we override "createState()" method
//------------------------------------------------------------- 
// class STF extends StatefulWidget {
//   const STF({super.key});

//   @override
//   State<STF> createState() => _STFState();
// }

// class _STFState extends State<STF> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
// ======================================================================================

// getx => reduce RAM usage