public class CollectionsTasks {
  // elements in listWithZerosAndUnits can be of 2 values only: 0 or 1
  // implement count number of zeros in the List with a loop
  // e.g. {0, 0, 0, 1} => 3; {1, 1, 0, 0, 1} => 2;
  // *can you implement it without checking the value/without if statement?
  public static Integer countZerosInBitList(
    List<Integer> listWithZerosAndUnits
  ) {
    return 0;
  }

  // check if it is possible to add any 2 elements from the listWithElementsToCheck to get the sum
  // use loops inside loop to iterate over list to get any 2 elements from the list
  // use if/continue to control loop execution
  // return immediately if 2 elements found which add up to the sum
  // e.g. (1, {1, 0, 3, -2}) => true: 1 = 1 + 0 or 1 = 3 + -2; (1000, {1, 3, -2}) => false - not possible to get 1000;
  public static Boolean sumCanBeReached(
    Integer sum,
    List<Integer> listWithElementsToCheck
  ) {
    return false;
  }

  // use single loop and an arbitrary collection to address same requirements as in sumCanBeReached
  public static Boolean sumCanBeReachedOptimal(
    Integer sum,
    List<Integer> listWithElementsToCheck
  ) {
    return false;
  }

  // over a trading day stock prices change many times. Stock prices are written into 2 list after every price change:
  // Code of the changed stock is added to the 1st list - codeTicks
  // Price of the changed stock is added to the 2nd list - priceTicks
  // e.g. 2 stocks are traded: APPL and CRM and the following events occured in the order:
  // 1) stock - CRM, price - 100
  // 2) CRM, 110
  // 3) APPL, 300
  // 4) CRM, 99
  // 5) CRM, 97
  // 6) CRM, 115
  // 7) APPL, 500
  // 8) APPL, 100
  // Then both lists will be of size 8 and contain the following values:
  // codeTicks: {'CRM', 'CRM', 'APPL', 'CRM', 'CRM', 'CRM', 'APPL', 'APPL' }
  // priceTicks: {100,    110,    300,    99,    97,   115,    500, 100 }
  // We need to get latest price for a stock
  // CRM -> 115
  // APPL -> 100
  public static Integer lastPrice(
    String stock,
    List<String> codeTicks,
    List<Integer> priceTicks
  ) {
    return 0;
  }
}