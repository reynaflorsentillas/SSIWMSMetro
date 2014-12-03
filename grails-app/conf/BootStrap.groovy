import SSIWMS.Role
import SSIWMS.User
import SSIWMS.UserRole

class BootStrap {

    def init = { servletContext ->
        def adminRole = new Role(authority: 'ROLE_ADMIN').save(flush: true)
        def userRole = new Role(authority: 'ROLE_USER').save(flush: true)

        def newUser = new User(username: 'admin', password: 'admin')
        newUser.save(flush: true)

        UserRole.create newUser, adminRole, true

        assert User.count() == 1
        assert Role.count() == 2
        assert UserRole.count() == 1
    }
    def destroy = {
    }
}
