echo "---------------------------------------------"
echo " Automatización Ejecución Docker Hub Image"
echo "---------------------------------------------"
echo ""
echo "[1/2] Descargando imagen..."
docker pull eortb/ezequielpracticadocker:latest
echo ""
echo "[2/2] Lanzando imagen..."
docker run --name practicadocker -p 80:8080 -d eortb/ezequielpracticadocker:latest
echo ""
echo "[+] Docker Lanzado satisfactoriamente de forma automatica :D"