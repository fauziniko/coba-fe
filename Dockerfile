# Step 1: Gunakan Node.js image sebagai base
FROM node:16

# Step 2: Set working directory di dalam container
WORKDIR /app

# Step 3: Salin file proyek ke dalam container
COPY . .

# Step 4: Expose port untuk server
EXPOSE 3000

# Step 5: Perintah untuk menjalankan server
CMD ["node", "server.js"]
