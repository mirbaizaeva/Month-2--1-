import Foundation

class Bank{
    var clients = [Client]()
    
    func countAmountCreditWithPercent(client: Client){
        if client.creditTerm == 1{
            let precent30 = (client.amountOfCredit * 30 / 100)
            client.repaymentAmount = client.amountOfCredit + precent30
        }else if client.creditTerm == 2{
            let precent15 = (client.amountOfCredit * 15 / 100)
            client.repaymentAmount = client.amountOfCredit + precent15
        }else if client.creditTerm == 3{
            let precent10 = (client.amountOfCredit * 10 / 100)
            client.repaymentAmount = client.amountOfCredit + precent10
            
            }
        }
    func monthlyRepayment(oneClient: Client){
        if oneClient.creditTerm == 1{
            oneClient.repaymentAmount = Int(oneClient.repaymentAmount / 12)
        }else if oneClient.creditTerm == 2{
            oneClient.repaymentAmount = Int(oneClient.repaymentAmount / 24)
        }else if oneClient.creditTerm == 3{
            oneClient.repaymentAmount = Int(oneClient.repaymentAmount / 36)
        }
    }
}
