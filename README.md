# GoodDay API Cenit Collection v2.0

GoodDay is a modern work management platform thta brings together the best tools for high-level planning, project and product management, task organization and productivity growth.

# Summary

This repository contains the GoodDay CRM API Collection for Cenit.io an Integration Platform. All methods of the GoodDay 2.0 API Spec are supported including CRUD operations with the respective resource paths. So you can use them in your Flows and Snipets (Check the algorthms examples). To import the Collection in Cenit go to Integrations menu -> Collections -> the import button, and select Goodday-collection.json file. Then select BASIC JSON Importer and finish the import process.

Note: This will import all the data types and resources in the 'GoodDay' Namespace, updating and changing any existing data type under this namespace.

## Some Avaiable Resource paths

- Query Projects (Retrieve a list of company projects).
- Get Project (Get project details)
- Create Folder (Create new workfolder).
- Create Project (Create new project).
- Query organization users
- Query project tasks
- Create task
- More...

[![Check the GoodDay API Documentation for a full List)](https://www.goodday.work/developers/api-v2)

## Avaiable data types

- Task
- Project
- User
- Task type
- Event
- Status
- Custom field
- Time Reports

## Goodday Postman Collection

Postman Collection file it's included for testing purposes

## Algoritm example

get_task.rb file contain a algorithm example to retrieve all the task of a given project using the project_id template param.

## License

GoodDay Collection is licensed under [MIT](https://github.com/PHPOffice/PhpSpreadsheet/blob/master/LICENSE).
