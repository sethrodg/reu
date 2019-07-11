.class public Lcom/inmobi/commons/network/NetworkRequestTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/inmobi/commons/network/Request;

.field private b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

.field private c:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/abstraction/INetworkListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    iput-object p2, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/inmobi/commons/network/NetworkRequestTask;->a(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "[InMobi]-4.5.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http Status Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v1, "[InMobi]-4.5.3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v1}, Lcom/inmobi/commons/network/NetworkRequestTask;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Failed to retrieve response"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/inmobi/commons/network/Response;

    sget-object v1, Lcom/inmobi/commons/network/ErrorCode;->CONNECTION_ERROR:Lcom/inmobi/commons/network/ErrorCode;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/network/Response;-><init>(Lcom/inmobi/commons/network/ErrorCode;)V

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    iget-object v2, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-interface {v1, v2, v0}, Lcom/inmobi/commons/network/abstraction/INetworkListener;->onRequestFailed(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[InMobi]-4.5.3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/commons/network/Response;

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/inmobi/commons/network/Response;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-interface {v0, v3, v2}, Lcom/inmobi/commons/network/abstraction/INetworkListener;->onRequestSucceded(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v2}, Lcom/inmobi/commons/network/NetworkRequestTask;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Out of memory error received while retieving network response"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/inmobi/commons/network/Response;

    sget-object v1, Lcom/inmobi/commons/network/ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/commons/network/ErrorCode;

    invoke-direct {v0, v1}, Lcom/inmobi/commons/network/Response;-><init>(Lcom/inmobi/commons/network/ErrorCode;)V

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    iget-object v2, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-interface {v1, v2, v0}, Lcom/inmobi/commons/network/abstraction/INetworkListener;->onRequestFailed(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V

    goto :goto_2

    :cond_4
    :try_start_6
    new-instance v0, Lcom/inmobi/commons/network/Response;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/inmobi/commons/network/Response;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-interface {v1, v3, v0}, Lcom/inmobi/commons/network/abstraction/INetworkListener;->onRequestFailed(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-4.5.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception closing resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v1}, Lcom/inmobi/commons/network/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getRequestMethod()Lcom/inmobi/commons/network/Request$Method;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/network/Request$Method;->GET:Lcom/inmobi/commons/network/Request$Method;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request$Method;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0, v1}, Lcom/inmobi/commons/network/NetworkRequestTask;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/inmobi/commons/network/NetworkRequestTask;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getQueryParams()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getPostBody()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "[InMobi]-4.5.3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/commons/network/NetworkRequestTask;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->c:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getRequestMethod()Lcom/inmobi/commons/network/Request$Method;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/network/Request$Method;->GET:Lcom/inmobi/commons/network/Request$Method;

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    iget-object v1, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    new-instance v2, Lcom/inmobi/commons/network/Response;

    sget-object v3, Lcom/inmobi/commons/network/ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/commons/network/ErrorCode;

    invoke-direct {v2, v3}, Lcom/inmobi/commons/network/Response;-><init>(Lcom/inmobi/commons/network/ErrorCode;)V

    invoke-interface {v0, v1, v2}, Lcom/inmobi/commons/network/abstraction/INetworkListener;->onRequestFailed(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-virtual {v0}, Lcom/inmobi/commons/network/Request;->getRequestMethod()Lcom/inmobi/commons/network/Request$Method;

    move-result-object v0

    sget-object v1, Lcom/inmobi/commons/network/Request$Method;->GET:Lcom/inmobi/commons/network/Request$Method;

    if-eq v0, v1, :cond_3

    const-string v0, "[InMobi]-4.5.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Post body:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/inmobi/commons/network/NetworkRequestTask;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/inmobi/commons/network/NetworkRequestTask;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/inmobi/commons/network/Response;

    sget-object v2, Lcom/inmobi/commons/network/ErrorCode;->NETWORK_ERROR:Lcom/inmobi/commons/network/ErrorCode;

    invoke-direct {v1, v2}, Lcom/inmobi/commons/network/Response;-><init>(Lcom/inmobi/commons/network/ErrorCode;)V

    iget-object v2, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->b:Lcom/inmobi/commons/network/abstraction/INetworkListener;

    iget-object v3, p0, Lcom/inmobi/commons/network/NetworkRequestTask;->a:Lcom/inmobi/commons/network/Request;

    invoke-interface {v2, v3, v1}, Lcom/inmobi/commons/network/abstraction/INetworkListener;->onRequestFailed(Lcom/inmobi/commons/network/Request;Lcom/inmobi/commons/network/Response;)V

    :cond_4
    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Failed to make network request"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
