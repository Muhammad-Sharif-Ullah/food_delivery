Future<void> printOrderMessage() async {
  try {
    print.call('Awaiting user order...');
    var order = await fetchUserOrder();
    print.call(order);
  } catch (err) {
    print.call('Caught error: $err');
  }
}

Future<String> fetchUserOrder() {
  // Imagine that this function is more complex.
  var str = Future.delayed(
      const Duration(seconds: 4), () => throw 'Cannot locate user order');
  return str;
}

Future<void> main() async {
  await printOrderMessage();
}
