.class final Lpqw;
.super Lpqo;
.source "SourceFile"


# instance fields
.field private final e:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Lpqo;-><init>()V

    iput-object p1, p0, Lpqw;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lpqn;
    .locals 9

    .line 1
    iget-object v0, p0, Lpqw;->e:Ljava/net/HttpURLConnection;

    .line 2
    iget-object v1, p0, Lpqo;->d:Lpsq;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lpqo;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v1}, Lpqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lpqo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2, v1}, Lpqo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-wide v1, p0, Lpqo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    const-string v6, "PUT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    .line 16
    :cond_4
    nop

    .line 17
    const/4 v1, 0x0

    .line 14
    :goto_3
    nop

    .line 15
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v7

    .line 16
    const-string v3, "%s with non-zero content length is not supported"

    invoke-static {v1, v3, v2}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 7
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    long-to-int v2, v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_5

    .line 13
    :cond_6
    nop

    .line 14
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 9
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lpqo;->d:Lpsq;

    .line 11
    invoke-interface {v2, v1}, Lpsq;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 21
    :catch_0
    move-exception v0

    .line 22
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 23
    :catch_1
    move-exception v1

    .line 21
    :goto_6
    throw v0

    .line 13
    :cond_7
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v1, Lpqv;

    invoke-direct {v1, v0}, Lpqv;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .line 24
    iget-object v0, p0, Lpqw;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p2, p0, Lpqw;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lpqw;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
