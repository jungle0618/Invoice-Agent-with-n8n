# Invoice-Agent-with-n8n
如何執行：
1.建立docker container
docker build -t my-custom-n8n .
docker run -d \
  --name my-n8n \
  -p 5678:5678 \
  -v ~/.n8n:/home/node/.n8n \
  my-custom-n8n
2.在瀏覽器打開127.0.0.1:5678，打開登入後建立新的workflow，把My_workflow.json載入
3.設定一堆credentials
4.開google form,drive,drive,cloud storage
