import Foundation

class Client{
    var name: String
    var surname: String
    var patronymic: String
    var amountOfCredit: Int
    var creditTerm: Int
    var repaymentAmount: Int
    
    init(name: String, surname: String, patronymic: String, amountOfCredit: Int, creditTerm: Int, repaymentAmount: Int) {
        self.name = name
        self.surname = surname
        self.patronymic = patronymic
        self.amountOfCredit = amountOfCredit
        self.creditTerm = creditTerm
        self.repaymentAmount = repaymentAmount
    }
    func showInfo(){
        print("- \(name) \(surname) \(patronymic) \nСумма кредита: \(amountOfCredit) \nСрок кредита: \(creditTerm) год(а) \nСумма погашения: \(repaymentAmount)")
    }
    func showMonthlyRepayment(){
        print("- \(name) \(surname) \(patronymic) \nБрал(а) кредит в сумме: \(amountOfCredit) \nНа: \(creditTerm) год(a) \nЕжемесячный платеж по: \(repaymentAmount)")
    }
}
