.class public final Lcom/c101421042723/download/j;
.super Ljava/lang/Thread;


# instance fields
.field a:Lorg/apache/http/client/HttpClient;

.field b:Lorg/apache/http/client/methods/HttpGet;

.field private c:Lcom/c101421042723/download/l;

.field private d:Ljava/io/File;

.field private e:Z

.field private f:I

.field private g:Lcom/c101421042723/download/k;

.field private h:Ljava/net/URL;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/c101421042723/download/l;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/c101421042723/download/j;->e:Z

    iput-object v1, p0, Lcom/c101421042723/download/j;->a:Lorg/apache/http/client/HttpClient;

    iput-object v1, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    iput v0, p0, Lcom/c101421042723/download/j;->i:I

    iput-object p3, p0, Lcom/c101421042723/download/j;->c:Lcom/c101421042723/download/l;

    iput-object p4, p0, Lcom/c101421042723/download/j;->d:Ljava/io/File;

    iput-object p2, p0, Lcom/c101421042723/download/j;->h:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/download/j;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/c101421042723/download/k;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/16 v6, 0xa

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/c101421042723/download/j;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/c101421042723/download/j;->interrupt()V

    return-void

    :cond_1
    const v0, 0x2bf20

    const v1, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Lcom/c101421042723/util/NetUtil;->createHttpClient(II)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/j;->a:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/c101421042723/download/j;->h:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "User-Agent"

    const-string v2, "(C)NokiaE5-00/SymbianOS/9.1 Series60/3.0"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/c101421042723/download/j;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/j;->a:Lorg/apache/http/client/HttpClient;

    iget-object v1, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    const/16 v2, 0x12c

    if-gt v1, v2, :cond_a

    const/16 v1, 0x2000

    new-array v1, v1, [B

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/c101421042723/download/j;->d:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v3, p0, Lcom/c101421042723/download/j;->f:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v7, :cond_2

    iget-boolean v4, p0, Lcom/c101421042723/download/j;->e:Z

    if-eqz v4, :cond_6

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/c101421042723/download/j;->e:Z

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/j;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/c101421042723/download/j;->i:I

    if-ge v6, v1, :cond_5

    iget-object v1, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lcom/c101421042723/download/k;->a(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/c101421042723/download/j;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v4, p0, Lcom/c101421042723/download/j;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/c101421042723/download/j;->f:I

    iget-object v4, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    invoke-interface {v4, v3}, Lcom/c101421042723/download/k;->a(I)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/c101421042723/download/j;->i:I

    if-ge v6, v1, :cond_7

    iget-object v1, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/c101421042723/download/k;->a(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    :try_start_2
    iget-object v3, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    const/4 v4, 0x4

    const-string v5, "the file not exists"

    invoke-interface {v3, v4, v5}, Lcom/c101421042723/download/k;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    iget v1, p0, Lcom/c101421042723/download/j;->i:I

    if-ge v6, v1, :cond_9

    iget-object v1, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lcom/c101421042723/download/k;->a(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    :try_start_3
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    if-ne v3, v7, :cond_b

    iget v1, p0, Lcom/c101421042723/download/j;->i:I

    if-ge v6, v1, :cond_3

    iget-object v1, p0, Lcom/c101421042723/download/j;->g:Lcom/c101421042723/download/k;

    const/4 v2, 0x3

    const-string v3, " code error"

    invoke-interface {v1, v2, v3}, Lcom/c101421042723/download/k;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3
.end method
