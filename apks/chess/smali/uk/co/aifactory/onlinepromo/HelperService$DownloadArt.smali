.class Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/onlinepromo/HelperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadArt"
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

    iput-object p1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/co/aifactory/onlinepromo/HelperService;Luk/co/aifactory/onlinepromo/HelperService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;-><init>(Luk/co/aifactory/onlinepromo/HelperService;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$102(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->m_startTime:J

    const/4 v2, 0x1

    move/from16 v18, v2

    move-wide v2, v4

    move/from16 v4, v18

    :goto_0
    const/4 v5, 0x4

    if-gt v4, v5, :cond_7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v5}, Luk/co/aifactory/onlinepromo/HelperService;->access$200(Luk/co/aifactory/onlinepromo/HelperService;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v4

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v5}, Luk/co/aifactory/onlinepromo/HelperService;->access$200(Luk/co/aifactory/onlinepromo/HelperService;)[Ljava/io/File;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v7}, Luk/co/aifactory/onlinepromo/HelperService;->access$300(Luk/co/aifactory/onlinepromo/HelperService;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    return-object v2

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v7}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "HelperService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "**** Attempting to download ART "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bytes from [ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v9, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v9}, Luk/co/aifactory/onlinepromo/HelperService;->access$200(Luk/co/aifactory/onlinepromo/HelperService;)[Ljava/io/File;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x400

    new-array v9, v9, [B

    :goto_3
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    int-to-long v12, v10

    add-long/2addr v2, v12

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Integer;

    const/4 v12, 0x0

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v2

    int-to-long v0, v6

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->publishProgress([Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v3}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HelperService"

    const-string v5, "**** ART Download aborted, or there is a download problem"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v6}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "HelperService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "**** Downloaded ART: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->doInBackground([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->m_startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v0, v1

    new-instance v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ART Download finished. ("

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

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v2, v2, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const-string v3, "OnlinePromo"

    const-string v4, "Art Download success"

    float-to-int v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v1}, Luk/co/aifactory/onlinepromo/HelperService;->access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z

    move-result v1

    if-eqz v1, :cond_1

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-static {v0, v6}, Luk/co/aifactory/onlinepromo/HelperService;->access$102(Luk/co/aifactory/onlinepromo/HelperService;Z)Z

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "ART Download failed!"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    iget-object v1, v1, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->this$0:Luk/co/aifactory/onlinepromo/HelperService;

    const-string v2, "OnlinePromo"

    const-string v3, "Art Download failure"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->onPostExecute(Ljava/lang/Long;)V

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

    invoke-virtual {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
