.class public final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# instance fields
.field public final a:Landroid/net/http/AndroidHttpClient;

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/ContentResolver;

.field private final d:Ljava/lang/String;

.field private final e:Lhps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhps;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lhpe;->b:Ljava/lang/ThreadLocal;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "; gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    iput-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lhpe;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lhpe;->e:Lhps;

    iput-object p3, p0, Lhpe;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lhpe;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getSchemeNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->unregister(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz v2, :cond_0

    new-instance v2, Lhpg;

    check-cast v1, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    invoke-direct {v2, p0, v1}, Lhpg;-><init>(Lhpe;Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lhpj;

    invoke-direct {v2, p0, v1}, Lhpj;-><init>(Lhpe;Lorg/apache/http/conn/scheme/SocketFactory;)V

    nop

    nop

    :goto_1
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-virtual {v0}, Lorg/apache/http/conn/scheme/Scheme;->getDefaultPort()I

    move-result v0

    invoke-direct {v1, p3, v2, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p1, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Error recording stats"

    const-string v4, "GoogleHttpClient"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    const v7, 0x318fa

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v1, Lhpe;->b:Ljava/lang/ThreadLocal;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v13, v1, Lhpe;->c:Landroid/content/ContentResolver;

    const-string v15, "http_stats"

    invoke-static {v13, v15, v12}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v19

    invoke-static/range {v18 .. v18}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v21

    .line 5
    iget-object v13, v1, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v13, v0, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    move-object/from16 v16, v14

    .line 5
    :goto_0
    if-eqz v16, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    sub-long v23, v25, v5

    .line 7
    new-instance v2, Lhpl;

    iget-object v13, v1, Lhpe;->d:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v26}, Lhpl;-><init>(Lorg/apache/http/HttpEntity;Ljava/lang/String;IJJJJ)V

    .line 8
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 9
    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 10
    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v13, v1, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v13, v0, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    move-object v2, v0

    .line 10
    :goto_2
    nop

    .line 11
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 13
    iget-object v5, v1, Lhpe;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    if-ltz v0, :cond_4

    .line 14
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_3
    nop

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, v1, Lhpe;->d:Ljava/lang/String;

    aput-object v0, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v7, v6}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_4
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 20
    iget-object v0, v1, Lhpe;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v12

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v11

    iget-object v5, v1, Lhpe;->d:Ljava/lang/String;

    aput-object v5, v0, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v7, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 22
    :catch_1
    move-exception v0

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_5
    throw v2
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 1

    .line 23
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 30
    nop

    .line 25
    :goto_0
    nop

    .line 26
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v0, p0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, p1, p2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 5
    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, p1, p2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 6
    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhpe;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 3

    .line 8
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhpe;->e:Lhps;

    iget-object v2, p0, Lhpe;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lhps;->a(Landroid/content/ContentResolver;)Lhpt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhpt;->a(Ljava/lang/String;)Lhpo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lhpe;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1}, Lhpe;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lhpe;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    iget-object v0, v1, Lhpo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad URL from rule: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_2
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object v2, v1, Lhpo;->b:Ljava/lang/String;

    aput-object v2, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const-string p2, "Blocked by %s: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GoogleHttpClient"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lhph;

    invoke-direct {p1, v1}, Lhph;-><init>(Lhpo;)V

    throw p1
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lhpe;->a:Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method
