.class final Lagto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagud;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lagth;

.field public c:[B

.field public d:J

.field public e:Laguh;

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lagtj;Lagth;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lagto;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lagto;->g:I

    .line 3
    iput-object p1, p0, Lagto;->a:Ljava/net/HttpURLConnection;

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    iput-object p4, p0, Lagto;->b:Lagth;

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-interface {p4}, Lagth;->f()J

    move-result-wide p5

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-ltz v3, :cond_1

    invoke-interface {p4}, Lagth;->f()J

    move-result-wide p5

    invoke-interface {p4}, Lagth;->c()J

    move-result-wide v0

    sub-long/2addr p5, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p4, p5, v0

    if-gez p4, :cond_0

    long-to-int p4, p5

    .line 8
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p5, p6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lagtj;->a()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p3, p5}, Lagtj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p5, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    nop

    .line 10
    iput p2, p0, Lagto;->h:I

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lagto;->c:[B

    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid http method."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lague;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lagtr;

    invoke-direct {v0, p0}, Lagtr;-><init>(Lagto;)V

    invoke-static {v0}, Laflk;->a(Ljava/util/concurrent/Callable;)Laflk;

    move-result-object v0

    .line 2
    new-instance v1, Lafma;

    invoke-direct {v1}, Lafma;-><init>()V

    .line 3
    const-string v2, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    invoke-virtual {v1, v2}, Lafma;->a(Ljava/lang/String;)Lafma;

    .line 4
    invoke-static {v1}, Lafma;->a(Lafma;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v0
.end method

.method public final declared-synchronized a(Laguh;II)V
    .locals 0

    .line 7
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lagto;->e:Laguh;

    if-lez p2, :cond_0

    .line 8
    iput p2, p0, Lagto;->f:I

    :cond_0
    if-ltz p3, :cond_1

    .line 9
    iput p3, p0, Lagto;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lagtl;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lagto;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lagto;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lagto;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    iget-object v1, p0, Lagto;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lagto;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v3, Lagtj;

    invoke-direct {v3}, Lagtj;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Laebx;->a(Z)V

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lagtj;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v3, Lagtj;->a:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v3, Lagtj;->a:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v2, Lagtl;

    invoke-direct {v2, v0, v3, v1}, Lagtl;-><init>(ILagtj;Ljava/io/InputStream;)V

    return-object v2

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Laguc;

    sget-object v2, Laguf;->d:Laguf;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Laguc;-><init>(Laguf;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lagto;->b:Lagth;

    invoke-interface {v0}, Lagth;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Laguc;

    sget-object v2, Laguf;->c:Laguf;

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lagto;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Laguc;

    sget-object v1, Laguf;->b:Laguf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Laguc;-><init>(Laguf;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lagto;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lagto;->d:J

    return-wide v0
.end method
