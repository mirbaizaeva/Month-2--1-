import Foundation

var client1 = Client(name: "Aibek", surname: "Janybekov", patronymic: "Alikovich", amountOfCredit: 100000, creditTerm: 1, repaymentAmount: 0)
var client2 = Client(name: "Janyl", surname: "Akylova", patronymic: "Kim", amountOfCredit: 250000, creditTerm: 2 , repaymentAmount: 0)
var client3 = Client(name: "Soy", surname: "Bahapov", patronymic: "Japarovich", amountOfCredit: 300000, creditTerm: 1 , repaymentAmount: 0)
var client4 = Client(name: "Alisa", surname: "Mamatalieva", patronymic: "Talasbekovna", amountOfCredit: 288000, creditTerm: 3 , repaymentAmount: 0)
var client5 = Client(name: "Marat", surname: "Asylov", patronymic: "Razzakovich", amountOfCredit: 4500000, creditTerm: 2 , repaymentAmount: 0)
var bank = Bank()
bank.clients.append(client1)
bank.clients.append(client2)
bank.clients.append(client3)
bank.clients.append(client4)
bank.clients.append(client5)
bank.countAmountCreditWithPercent(client: client1)
bank.countAmountCreditWithPercent(client: client2)
bank.countAmountCreditWithPercent(client: client3)
bank.countAmountCreditWithPercent(client: client4)
bank.countAmountCreditWithPercent(client: client5)
print("Клиенты:")
for i in bank.clients{
    print("")
    i.showInfo()
}

bank.monthlyRepayment(oneClient: client2)
print("")
print("Ежемесячный платеж:")
client2.showMonthlyRepayment()

