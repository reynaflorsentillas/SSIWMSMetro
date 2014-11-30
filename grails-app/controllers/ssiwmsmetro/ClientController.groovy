package ssiwmsmetro

import grails.plugin.springsecurity.annotation.Secured

@Secured(['IS_AUTHENTICATED_ANONYMOUSLY'])
class ClientController {

    def index() { }

    def pickUp() {}

    def retrieval() {}

    def masterList() {}

    def transactionHistory() {}
    def liveMonitoring() {}
    def contactUs() {}
}
