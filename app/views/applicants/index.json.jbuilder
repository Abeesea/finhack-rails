json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :first_name, :surname, :credit_card_no, :id_number
  json.url applicant_url(applicant, format: :json)
end
