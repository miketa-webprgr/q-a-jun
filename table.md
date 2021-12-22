users
    id:integer
    name:string
    email:string
    admin:boolean
    password_digest:string
    image:string
    created_at:timestamp
    updated_at:timestamp

questions
    id:integer
    user_id:integer
    title:string
    body:text
    resolved_status：boolean
    created_at:timestamp
    updated_at:timestamp

answers
    id:integer
    user_id:integer
    question_id:integer
    body:text
    created_at:timestamp
    updated_at:timestamp
    