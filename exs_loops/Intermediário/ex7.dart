void clientFeedback(String coment) {
  for (var e in coment.split('')) {
    print(e);
  }
}

void main(List<String> args) {
  clientFeedback('testando');
}
