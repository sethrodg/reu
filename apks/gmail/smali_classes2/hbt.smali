.class final Lhbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhbd;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhbd;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lhbt;->c:Landroid/content/Context;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lhbw;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "GoogleAnalytics"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "2.0"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 p2, 0x3

    aput-object v0, v3, p2

    const/4 p2, 0x4

    aput-object v1, v3, p2

    const/4 p2, 0x5

    aput-object v2, v3, p2

    const-string p2, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhbt;->a:Ljava/lang/String;

    iput-object p1, p0, Lhbt;->b:Lhbd;

    return-void
.end method

.method private static a(Lhba;)Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhba;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 5
    iget-object p0, p0, Lhba;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception p0

    :try_start_1
    new-instance p0, Ljava/net/URL;

    const-string v0, "http://www.google-analytics.com/collect"

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    return-object v1

    .line 6
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhba;",
            ">;)I"
        }
    .end annotation

    .line 8
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    .line 9
    iget-object v0, v1, Lhbt;->b:Lhbd;

    invoke-interface {v0}, Lhbd;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    invoke-static {v0}, Lhbt;->a(Lhba;)Ljava/net/URL;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 10
    new-instance v9, Lorg/apache/http/HttpHost;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v10, v0, Lhba;->a:Ljava/lang/String;

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v13, v0, Lhba;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v13, v0, Lhba;->c:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    sub-long/2addr v10, v13

    cmp-long v13, v10, v15

    if-ltz v13, :cond_1

    .line 39
    const-string v13, "&qt="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    :goto_1
    nop

    .line 18
    const-string v10, "&z="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v10, v0, Lhba;->b:J

    .line 20
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 39
    :cond_2
    const-string v0, ""

    move-object v10, v0

    .line 22
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Empty hit, discarding."

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    goto :goto_4

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x7f4

    if-ge v12, v13, :cond_4

    new-instance v8, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v11, "GET"

    invoke-direct {v8, v11, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_3

    .line 35
    :cond_4
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    const-string v12, "POST"

    invoke-direct {v0, v12, v8}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v8, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v8, v10}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    nop

    .line 38
    move-object v11, v0

    .line 33
    :goto_3
    nop

    .line 34
    iget-object v0, v1, Lhbt;->a:Ljava/lang/String;

    const-string v8, "User-Agent"

    invoke-interface {v11, v8, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :catch_0
    move-exception v0

    const-string v0, "Encoding error, discarding hit"

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 49
    nop

    .line 50
    nop

    .line 22
    :goto_4
    if-eqz v11, :cond_a

    .line 23
    invoke-virtual {v9}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Host"

    invoke-interface {v11, v8, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lhbc;->a:Z

    if-nez v0, :cond_5

    goto :goto_7

    .line 26
    :cond_5
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v11}, Lorg/apache/http/HttpEntityEnclosingRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    array-length v12, v0

    const/4 v13, 0x0

    :goto_5
    const-string v14, "\n"

    if-ge v13, v12, :cond_6

    aget-object v15, v0, v13

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 27
    :cond_6
    invoke-interface {v11}, Lorg/apache/http/HttpEntityEnclosingRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v11}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    :try_start_1
    invoke-interface {v11}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v12

    if-lez v12, :cond_7

    .line 30
    new-array v12, v12, [B

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    const-string v0, "POST:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 47
    :catch_1
    move-exception v0

    const-string v0, "Error Writing hit to log..."

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 31
    :cond_7
    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->c(Ljava/lang/String;)I

    .line 23
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x2000

    if-le v0, v8, :cond_8

    const-string v0, "Hit too long (> 8192 bytes)--not sent"

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    goto :goto_8

    .line 25
    :cond_8
    :try_start_2
    invoke-interface {v6, v9, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad response: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v5

    .line 45
    :catch_2
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception sending hit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhbc;->f(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    return v5

    .line 45
    :catch_3
    move-exception v0

    const-string v0, "ClientProtocolException sending hit; discarding hit..."

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 23
    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 31
    :cond_a
    nop

    .line 32
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 40
    :cond_b
    sget-boolean v6, Lhbc;->a:Z

    if-eqz v6, :cond_c

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No destination: discarding hit: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Lhba;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    nop

    .line 44
    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    .line 43
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 23
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 44
    :cond_d
    return v5
.end method

.method public final a()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lhbt;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_1
    :goto_0
    nop

    .line 53
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lhbc;->e(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
