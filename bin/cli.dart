import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  Stopwatch stopwatch = new Stopwatch();
  stopwatch.start();
  BigInt result = cli.fibonacci(1000000);
  stopwatch.stop();
  var elapsed = stopwatch.elapsed.inMilliseconds;
  print('${result.toString().substring(0, 10)} ${elapsed}ms');
}
