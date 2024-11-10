Hey All! This is an attempt to create a project process management for within a small organization between teams, to coordinate and monitor tasks about their status and priority.

Refer the PDF file attached to get visuals of running apllication. 

Made with cutting edge of tech stack that is NEXT JS 14 with NodeJS, Prisma ORM, Postgres for DB and tailwindCSS.

Drag & drop functionality is done with "react-dnd" from npm.

To run this prototype application, 
  1. Clone it to your local.
  2. Install necessary dependencies.
  3. Open two parallel terminals, one for server directory and another for client directory
  4. Type "npm run dev" through both terminal.
  5. Check http://localhost:8000 for server and http://localhost:3000 for client.

Components are made by functions for reusability.

  Create a new board(represents a new project) and this will be listed under Projects section in sidebar to left.
  In each project you get "Board", "List", "Timeline", "Table" view about all the tasks that is subject to the project.

  
➡️Props of Tasks {
    id, title, description, status, priority, tags, startDate, dueDate, points, projectId, authorUserId, assignedUserId, author, assignee,
  comments?: Comment[], attachments?: Attachments[]
  }

➡️Props of Users {  userId, username, email, profilePictureUrl, teamId,  }


Interface can be found in client/src/state/api.ts </br>
DB schema can be found in server/prisma/schema.prisma

  
You can seed your own data from your pgAdmin4 
