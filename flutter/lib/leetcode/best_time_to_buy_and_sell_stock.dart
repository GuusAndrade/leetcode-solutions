class Solution {
  int maxProfit(List<int> prices) {
    int menorPreco = prices[0];
    int lucroMaximo = 0;

    for (int i = 0; i < prices.length; i++) {
      if (prices[i] < menorPreco) {
        menorPreco = prices[i];
      } else {
        int lucroHoje = prices[i] - menorPreco;
        if (lucroHoje > lucroMaximo) {
          lucroMaximo = lucroHoje;
        }
      }
    }
    return lucroMaximo;
  }
}
