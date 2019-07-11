.class public final Lfeq;
.super Lfen;
.source "SourceFile"


# static fields
.field private static final g:Lacvv;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/net/URLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeferredUrlConnectionInputStream"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfeq;->g:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgba;)V
    .locals 0

    invoke-direct {p0, p3}, Lfen;-><init>(Lgba;)V

    iput-object p1, p0, Lfeq;->d:Ljava/lang/String;

    iput-object p2, p0, Lfeq;->e:Ljava/lang/String;

    const-string p1, "url_connection"

    iput-object p1, p0, Lfen;->b:Ljava/lang/String;

    sget-object p1, Lfeq;->g:Lacvv;

    iput-object p1, p0, Lfen;->c:Lacvv;

    return-void
.end method

.method private final declared-synchronized c()Ljava/net/URLConnection;
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfeq;->f:Ljava/net/URLConnection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getConnection"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lfeq;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lfeq;->f:Ljava/net/URLConnection;

    iget-object v1, p0, Lfeq;->f:Ljava/net/URLConnection;

    const-string v2, "Authorization"

    iget-object v3, p0, Lfeq;->e:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lfeq;->f:Ljava/net/URLConnection;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lfeq;->f:Ljava/net/URLConnection;

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lfeq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfeq;->f:Ljava/net/URLConnection;

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "gmail_auth"

    iget-object v4, p0, Lfen;->b:Ljava/lang/String;

    const-string v5, "make"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v0}, Lacun;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_3
    sget-object v2, Lfen;->a:Ljava/lang/String;

    const-string v3, "Timeout happened while connecting to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfeq;->d:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v1, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    const-string v8, "gmail_auth"

    iget-object v9, p0, Lfen;->b:Ljava/lang/String;

    const-string v10, "timeout_10000"

    const-wide/16 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_1

    :goto_0
    invoke-interface {v0}, Lacun;->a()V

    throw v1

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lfeq;->f:Ljava/net/URLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getConnectionStream"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfeq;->c()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final a(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 4

    .line 4
    sget-object v0, Lfen;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfeq;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Exception happened while processing %s"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfen;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "closeAndDisconnect"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lfen;->close()V

    .line 3
    iget-object v1, p0, Lfeq;->f:Ljava/net/URLConnection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfen;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "close"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, p0, Lfeq;->f:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-interface {v1}, Lacun;->a()V

    .line 4
    :cond_0
    iget-object v1, p0, Lfeq;->f:Ljava/net/URLConnection;

    instance-of v1, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfen;->c:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "disconnect"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, p0, Lfeq;->f:Ljava/net/URLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-interface {v1}, Lacun;->a()V

    .line 5
    :cond_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "gmail_auth"

    iget-object v4, p0, Lfen;->b:Ljava/lang/String;

    const-string v5, "close"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lfen;->b()V

    invoke-interface {v0}, Lacun;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "close"

    .line 7
    invoke-virtual {p0, v1, v2}, Lfen;->a(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {p0}, Lfen;->b()V

    invoke-interface {v0}, Lacun;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 8
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lfen;->b()V

    invoke-interface {v0}, Lacun;->a()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
