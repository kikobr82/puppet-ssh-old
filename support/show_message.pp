define show_message(
  String $message,
) {
  notify { $title:
    message => $message,
  }
}

$messages = {
  'message1' => { message => 'This is message 1'},
  'message2' => { message => 'This is message 2'},
}

create_resources(show_message, $messages)
