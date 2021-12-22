class AnswerMailer < ApplicationMailer
  def creation_email(answer)
    #@question = params[:question]
    #@user = params[:user]
    @answer = answer
    mail(
      subject: '回答お知らせメール',
      to: @answer.user.email,
      from: 'qanda@example.com'
    )
  end
end
