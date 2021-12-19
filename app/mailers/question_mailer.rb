class QuestionMailer < ApplicationMailer
  def creation_email(question)
    @question = question
    mail(
      subject: '質問投稿完了メール',
      to: @question.user.email,
      from: 'qanda@example.com'
    )
  end
end
