void main() {
  // If and Else Statements
  var salary = 25000;

  if (salary > 20000) {
    print('You got promotion. Congratulations !');
  } else {
    print('You need to work hard');
  }

  // If else if ladder statement
  var marks = -5;

  if (marks >= 90 && marks < 100) {
    print('A+ grade');
  } else if (marks >= 80 && marks < 90) {
    print('A grade');
  } else if (marks >= 70 && marks < 80) {
    print('B grade');
  } else if (marks >= 60 && marks < 70) {
    print('C grade');
  } else if (marks >= 30 && marks < 60) {
    print('D grade');
  } else if (marks < 30) {
    print('You have failed');
  } else {
    print('Invalid Marks. Please try again');
  }
}
