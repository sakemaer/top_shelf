import 'dart:io';

import 'package:shelf/shelf.dart';
import 'package:top_shelf_example/src/modules/todos/routes/delete_all_todo/delete_all_todo.dart'
    as delete_all_todo;

Response handler(Request request) {
  delete_all_todo.handler(request);
  return Response(HttpStatus.ok);
}
