class DeletedAgendaMailer < ApplicationMailer
    def deleted_agenda_mail(user, agenda)
        @user = user
        @agenda = agenda
        mail to: user.email, subject: "deleted agenda"
    end
end
