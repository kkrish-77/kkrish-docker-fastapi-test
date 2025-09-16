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

---

✅ **Task Completed Successfully**
