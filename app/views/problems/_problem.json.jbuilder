json.extract! problem, :id, :problem_title, :problem_text, :test_cases, :correct_output, :submitted_code, :created_at, :updated_at
json.url problem_url(problem, format: :json)
