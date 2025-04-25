# Invoice-Agent-with-n8n

## 如何執行

1. **建立 Docker Container**

   ```bash
   docker build -t my-custom-n8n .
   docker run -d \
     --name my-n8n \
     -p 5678:5678 \
     -v ~/.n8n:/home/node/.n8n \
     my-custom-n8n
   ```

2. **在瀏覽器開啟服務**

   - 導覽至 `http://127.0.0.1:5678`
   - 登入後建立新的 Workflow，並匯入 `My_workflow.json`

3. **設定 Credentials**
   - 在google cloud 中新增專案，新增oauth2用戶端和測試使用者
   - 開啟google drive, sheet, gmail, cloud storage, cloud vision的api
   - 在openrouter中新增api kay
   - 在n8n把這些api都設定好


4. **啟用並測試**

   - 把每個 api 的路徑都根據自己的設定修改
