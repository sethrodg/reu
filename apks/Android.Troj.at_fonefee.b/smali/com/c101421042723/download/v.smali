.class public final Lcom/c101421042723/download/v;
.super Ljava/lang/Thread;


# instance fields
.field a:Lorg/apache/http/client/HttpClient;

.field b:Lorg/apache/http/client/methods/HttpGet;

.field private c:Lcom/c101421042723/download/w;

.field private d:Ljava/net/URL;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c101421042723/download/v;->e:Z

    iput-object v1, p0, Lcom/c101421042723/download/v;->a:Lorg/apache/http/client/HttpClient;

    iput-object v1, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    iput-object p1, p0, Lcom/c101421042723/download/v;->d:Ljava/net/URL;

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    move v2, v3

    move v0, v3

    :goto_0
    array-length v5, v4

    if-lt v2, v5, :cond_5

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-boolean v2, p0, Lcom/c101421042723/download/v;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    invoke-interface {v2, v1, v0}, Lcom/c101421042723/download/w;->a(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, Lcom/c101421042723/download/v;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    invoke-interface {v0}, Lcom/c101421042723/download/w;->a()V

    :cond_4
    return-void

    :cond_5
    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "content-disposition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, ".*filename=(.*)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v7, "content-range"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ".*/(.*)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/download/v;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/c101421042723/download/w;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v5, 0x5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/c101421042723/download/v;->e:Z

    move v1, v2

    :cond_0
    const v0, 0x2bf20

    const v3, 0xea60

    :try_start_0
    invoke-static {v0, v3}, Lcom/c101421042723/util/NetUtil;->createHttpClient(II)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/v;->a:Lorg/apache/http/client/HttpClient;

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p0, Lcom/c101421042723/download/v;->d:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v3, "Accept"

    const-string v4, "*/*"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v3, "User-Agent"

    const-string v4, "(C)NokiaE5-00/SymbianOS/9.1 Series60/3.0"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v3, "Range"

    const-string v4, "bytes=0-1"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/v;->a:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_3

    const/16 v4, 0x12c

    if-gt v3, v4, :cond_3

    invoke-direct {p0, v0}, Lcom/c101421042723/download/v;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c101421042723/download/v;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    const/4 v3, 0x1

    const-string v4, " code > 300"

    invoke-interface {v0, v3, v4}, Lcom/c101421042723/download/w;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    iget-boolean v3, p0, Lcom/c101421042723/download/v;->e:Z

    if-nez v3, :cond_1

    if-lt v1, v5, :cond_1

    iget-object v1, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/c101421042723/download/w;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    iget-boolean v3, p0, Lcom/c101421042723/download/v;->e:Z

    if-nez v3, :cond_1

    if-lt v1, v5, :cond_1

    iget-object v1, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/c101421042723/download/w;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    iget-boolean v3, p0, Lcom/c101421042723/download/v;->e:Z

    if-nez v3, :cond_1

    if-lt v1, v5, :cond_1

    iget-object v1, p0, Lcom/c101421042723/download/v;->c:Lcom/c101421042723/download/w;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/c101421042723/download/w;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
