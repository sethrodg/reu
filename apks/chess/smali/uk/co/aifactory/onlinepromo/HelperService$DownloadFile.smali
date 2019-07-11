.class Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/onlinepromo/HelperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private m_startTime:J

.field final synthetic this$0:Luk/co/aifactory/onlinepromo/HelperService;


# direct methods
.method private constructor <init>(Luk/co/aifactory/onlinepromo/HelperService;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/co/aifactory/onlinepromo/HelperService;Luk/co/aifactory/onlinepromo/HelperService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;-><init>(Luk/co/aifactory/onlinepromo/HelperService;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->m_startTime:J

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$502(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$602(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$602(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v4, "HelperService"

    const-string v5, "AIFNET attempting"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v4}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "**** Attempting to download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes from [ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v5}, Luk/co/aifactory/onlinepromo/HelperService;->access$700(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    int-to-long v8, v6

    add-long/2addr v0, v8

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v0

    int-to-long v12, v3

    div-long/2addr v10, v12

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v7}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->publishProgress([Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelperService"

    const-string v2, "**** Download aborted, or there is a download problem"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$602(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$502(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Luk/co/aifactory/onlinepromo/HelperService;->access$502(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->doInBackground([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$802(Luk/co/aifactory/onlinepromo/HelperService;I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->m_startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    new-instance v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download finished. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes read in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$500(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$902(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$700(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$1002(Luk/co/aifactory/onlinepromo/HelperService;Ljava/io/File;)Ljava/io/File;

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v2, v2, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const-string v3, "OnlinePromo"

    const-string v4, "Net Download success"

    float-to-int v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "HelperService"

    const-string v2, "AIFNET done"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****** Backoff Preset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****** Backoff Count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1100(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$900(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$500(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1000(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1300(Luk/co/aifactory/onlinepromo/HelperService;[B)I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1202(Luk/co/aifactory/onlinepromo/HelperService;I)I

    :cond_5
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1200(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v0

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HelperService"

    const-string v1, "****** eng_ProcessPromoFile success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1500(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HelperService"

    const-string v1, "****** old file deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$700(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1500(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->postProcessActions(Z)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$802(Luk/co/aifactory/onlinepromo/HelperService;I)I

    :goto_2
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1102(Luk/co/aifactory/onlinepromo/HelperService;I)I

    new-instance v0, Ljava/lang/String;

    const-string v1, "Download failed!"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, v1, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_a

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const-string v2, "OnlinePromo"

    const-string v3, "Net Download failure"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    const-string v1, "HelperService"

    const-string v2, "AIFNET fail"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_b
    :try_start_1
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$802(Luk/co/aifactory/onlinepromo/HelperService;I)I

    goto :goto_2

    :cond_c
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1200(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "HelperService"

    const-string v1, "****** eng_ProcessPromoFile failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1500(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1300(Luk/co/aifactory/onlinepromo/HelperService;[B)I

    move-result v1

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1202(Luk/co/aifactory/onlinepromo/HelperService;I)I

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1200(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "HelperService"

    const-string v1, "****** eng_ProcessPromoFile success with old version"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->postProcessActions(Z)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HelperService"

    const-string v1, "****** eng_ProcessPromoFile failed with old version too"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1200(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "HelperService"

    const-string v1, "****** KILL detected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1500(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1402(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    :cond_12
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$900(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$700(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$902(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    :cond_13
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1600(Luk/co/aifactory/onlinepromo/HelperService;)V

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$502(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1202(Luk/co/aifactory/onlinepromo/HelperService;I)I

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$802(Luk/co/aifactory/onlinepromo/HelperService;I)I

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1102(Luk/co/aifactory/onlinepromo/HelperService;I)I

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$1802(Luk/co/aifactory/onlinepromo/HelperService;I)I

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, -0x65813800

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$1902(Luk/co/aifactory/onlinepromo/HelperService;J)J

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$2002(Luk/co/aifactory/onlinepromo/HelperService;J)J

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const-string v1, "HelperService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/onlinepromo/HelperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay1"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay2"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay3"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay4"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastbanner"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I

    move-result-object v2

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "backoff_preset"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "backoff_count"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1100(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "network"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1800(Luk/co/aifactory/onlinepromo/HelperService;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastdownloadtime"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$1900(Luk/co/aifactory/onlinepromo/HelperService;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastgraphicrefreshtime"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v2}, Luk/co/aifactory/onlinepromo/HelperService;->access$2000(Luk/co/aifactory/onlinepromo/HelperService;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {v0}, Luk/co/aifactory/onlinepromo/HelperService;->saveAllData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
