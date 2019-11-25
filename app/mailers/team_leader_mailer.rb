class TeamLeaderMailer < ApplicationMailer
    def team_leader_mail(user, team)
        @user = user
        @team = team
        mail to: user.email, subject: 'You are now team leader'
    end
end
