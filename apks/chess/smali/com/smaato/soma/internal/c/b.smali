.class public Lcom/smaato/soma/internal/c/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move v5, v6

    move-object v2, p1

    :goto_0
    :try_start_0
    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x12c

    if-lt v7, v8, :cond_6

    const/16 v8, 0x133

    if-gt v7, v8, :cond_6

    const/16 v8, 0x132

    if-eq v7, v8, :cond_6

    const/16 v8, 0x130

    if-eq v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v7, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v7, "https"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-lt v5, v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "illegal URL redirect"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_2
    return-object v1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    move v9, v5

    move v5, v1

    move v1, v9

    :goto_3
    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/smaato/soma/c/be;

    invoke-direct {v2, v1}, Lcom/smaato/soma/c/be;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move v5, v1

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move v1, v5

    move v5, v6

    goto :goto_3
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/b$1;-><init>(Lcom/smaato/soma/internal/c/b;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b$2;-><init>(Lcom/smaato/soma/internal/c/b;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/b;->a(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/be;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/be;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/be;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/be;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/c/b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
