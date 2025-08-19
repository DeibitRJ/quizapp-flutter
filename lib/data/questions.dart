
import 'package:quizapp/models/quiz_questions.dart';

const questions = [
  QuizQuestions(
    '¿Cuáles son los principales bloques de construcción de las interfaces en Flutter?',
    [
      'Widgets',
      'Componentes',
      'Bloques',
      'Funciones',
    ],
  ),
  QuizQuestions(
    '¿Cómo se construyen las interfaces en Flutter?',
    [
      'Combinando widgets en el código',
      'Combinando widgets en un editor visual',
      'Definiendo widgets en archivos de configuración',
      'Usando XCode para iOS y Android Studio para Android',
    ],
  ),
  QuizQuestions(
    '¿Cuál es el propósito de un StatefulWidget?',
    [
      'Actualizar la interfaz cuando cambian los datos',
      'Actualizar los datos cuando cambia la interfaz',
      'Ignorar los cambios en los datos',
      'Renderizar una interfaz que no depende de los datos',
    ],
  ),
  QuizQuestions(
    '¿Qué widget deberías tratar de usar con más frecuencia: StatelessWidget o StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Ambos son igual de buenos',
      'Ninguno de los anteriores',
    ],
  ),
  QuizQuestions(
    '¿Qué pasa si cambias datos en un StatelessWidget?',
    [
      'La interfaz no se actualiza',
      'La interfaz se actualiza',
      'Se actualiza el StatefulWidget más cercano',
      'Se actualizan todos los StatefulWidgets anidados',
    ],
  ),
  QuizQuestions(
    '¿Cómo deberías actualizar datos dentro de un StatefulWidget?',
    [
      'Llamando a setState()',
      'Llamando a updateData()',
      'Llamando a updateUI()',
      'Llamando a updateState()',
    ],
  ),
];