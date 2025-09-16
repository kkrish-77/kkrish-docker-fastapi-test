# DevOps Machine Test – FastAPI Docker Task

This task was successfully completed as per the requirements.  
A FastAPI application was dockerized using Docker & Docker Compose, and data persistence was implemented with bind mounts.  

---

## Steps Performed
1. Built and containerized the FastAPI app with Docker & Docker Compose.  
2. Added user data via Swagger UI (`POST /users`).  
3. Verified data with `GET /users`.  
4. Restarted the container to confirm persistence (`users.json` retained in `data/` folder).  

---

## Results
- Application running at: [http://localhost:8000](http://localhost:8000)  
- Swagger UI available at: [http://localhost:8000/docs](http://localhost:8000/docs)  
- Data stored in `data/users.json` persists after container restarts.  

---

## Evidence
Screenshots have been attached showing:  
- User data added in Swagger UI.  
- Data retrieval from `/users`.  
- Persistence confirmed after restart.
  
- Container running via docker compose -  <img width="1095" height="421" alt="Screenshot 2025-09-16 234552" src="https://github.com/user-attachments/assets/4e5c0ada-b8eb-44d3-acb8-2197b379c7f3" />

- Swagger UI - <img width="1818" height="913" alt="Screenshot 2025-09-16 234612" src="https://github.com/user-attachments/assets/776403ef-4296-4bd2-ad16-3c2f8ea3b487" />

- User Data in the directory - <img width="1155" height="565" alt="Screenshot 2025-09-16 234811" src="https://github.com/user-attachments/assets/e7378709-f745-4e21-be39-8d935c0973cc" />

- User data after restarting the docker container showing persistent volume - <img width="841" height="580" alt="Screenshot 2025-09-16 234801" src="https://github.com/user-attachments/assets/7d0e9174-03eb-4927-a233-5c738143ee16" />


 

---

✅ **Task Completed Successfully**
