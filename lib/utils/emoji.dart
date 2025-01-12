class Emoji {
  static final Map<String, String> _emojiToAsciiMap = {
    '😀': ':D',
    '😁': ':D',
    '😂': ':\'D',
    '🤣': ':\'D',
    '😃': ':)',
    '😄': ':)',
    '😅': ':)',
    '😆': ':D',
    '😉': ';)',
    '😊': ':)',
    '😋': ':P',
    '😎': 'B)',
    '😍': '<3',
    '😘': ':*',
    '😗': ':*',
    '😙': ':*',
    '😚': ':*',
    '🙂': ':)',
    '🤗': '(:',
    '🤔': ':/',
    '😐': ':|',
    '😑': '-_-',
    '😶': '-_-',
    '🙄': '>:(',
    '😏': ':]',
    '😣': '>:(',
    '😥': ':(',
    '😮': ':O',
    '🤐': ':X',
    '😯': ':O',
    '😪': '-_-',
    '😫': '>:(',
    '😴': '-_-',
    '😌': ':)',
    '😛': ':P',
    '😜': ';P',
    '😝': ';P',
    '🤤': ':P',
    '😒': ':(',
    '😓': ':(',
    '😔': ':(',
    '😕': ':(',
    '🙃': ':)',
    '😲': ':O',
    '☹️': ':(',
    '🙁': ':(',
    '😖': '>:(',
    '😞': ':(',
    '😟': ':(',
    '😤': '>:(',
    '😢': ':\'(',
    '😭': ':\'(',
    '😦': ':O',
    '😧': ':O',
    '😨': ':O',
    '😩': '>:(',
    '😬': ':S',
    '😰': ':(',
    '😱': ':O',
    '😳': ':$',
    '😵': ':O',
    '😡': '>:(',
    '😠': '>:(',
    '🤬': '>:(',
    '😷': ':X',
    '🤒': ':(',
    '🤕': ':(',
    '🤢': ':(',
    '🤮': ':(',
    '🤧': ':(',
    '😇': 'O:)',
    '🥰': '<3',
    '🥵': ':(',
    '🥶': ':(',
    '🥳': ':D',
    '🥴': ':S',
    '🥺': ':\'(',
    '🤠': ':D',
    '🤡': ':O',
    '🤥': ':(',
    '🤫': ':X',
    '🤭': ':O',
    '🧐': ':O',
    '🤓': ':)',
    '😈': '>:)',
    '👿': '>:(',
    '👹': '>:(',
    '👺': '>:(',
    '💀': ':(',
    '☠️': ':(',
    '👻': ':)',
    '👽': ':)',
    '👾': ':)',
    '🤖': ':)',
    '🎃': ':)',
    '😺': ':)',
    '😸': ':)',
    '😹': ':D',
    '😻': '<3',
    '😼': ':)',
    '😽': ':*',
    '🙀': ':O',
    '😿': ':\'(',
    '😾': '>:(',
    '❤️': '<3',
    '🧡': '<3',
    '💛': '<3',
    '💚': '<3',
    '💙': '<3',
    '💜': '<3',
    '🖤': '<3',
    '💔': '</3',
    '❣️': '<3',
    '💕': '<3',
    '💞': '<3',
    '💓': '<3',
    '💗': '<3',
    '💖': '<3',
    '💘': '<3',
    '💝': '<3',
    '💟': '<3',
  };

  static String emojiToAscii(String input) {
    _emojiToAsciiMap.forEach((emoji, ascii) {
      input = input.replaceAll(emoji, ascii);
    });
    return input;
  }
}