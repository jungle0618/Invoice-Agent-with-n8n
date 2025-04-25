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

   - Google Form
   - Google Drive
   - Google Cloud Storage
   - （依照需求新增或調整）

4. **啟用並測試**

   - 確保 Google Form、Drive 與 Cloud Storage 權限設定正確
   - 在 n8n Workflow 中執行並驗證流程運作正常
