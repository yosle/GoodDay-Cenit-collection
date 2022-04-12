###########################################################################
# Generic algorithm to retrieve Task from a Project, Organization ans user#
# @param project_id string                                                #
# @param   #
# Resources and connections are defined in GoodDay Collection             #
###########################################################################


  connection = Cenit.namespace("GoodDay").connection('GoodDay')
  webhook = Cenit.namespace("GoodDay").webhook("Query project tasks").with(connection)

  #preparing the request

  template_params = {
  "project_id" => project_id 
 }

#sending the request
response = webhook.submit( template_parameters: template_params)
#processing the response
response = JSON.parse(response)
#creating new records from every Task object
target_data_type = Cenit.namespace('GoodDay').data_type('Task')
  response.each do |task|
    target_data_type.create_from_json(task, primary_field: "id")
  end  