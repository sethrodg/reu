.class final Lagtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lague;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lagto;


# direct methods
.method constructor <init>(Lagto;)V
    .locals 0

    iput-object p1, p0, Lagtr;->a:Lagto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lagtr;->a:Lagto;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Laguc; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v1, v0, Lagto;->e:Laguh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laguh;->a()V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lagto;->d()V
    :try_end_2
    .catch Laguc; {:try_start_2 .. :try_end_2} :catch_5

    .line 6
    :try_start_3
    iget-object v1, v0, Lagto;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, v0, Lagto;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laguc; {:try_start_3 .. :try_end_3} :catch_5

    .line 7
    :try_start_4
    iget-object v2, v0, Lagto;->b:Lagth;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lagto;->b()Lagtl;

    move-result-object v0

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lagto;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lagto;->d()V

    const/4 v3, 0x0

    :goto_1
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_2

    .line 14
    invoke-virtual {v0}, Lagto;->c()Z

    move-result v8
    :try_end_4
    .catch Laguc; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v8, :cond_2

    .line 15
    :try_start_5
    iget-object v8, v0, Lagto;->b:Lagth;

    iget-object v9, v0, Lagto;->c:[B

    sub-int/2addr v7, v3

    invoke-interface {v8, v9, v3, v7}, Lagth;->a([BII)I

    move-result v7

    iget-wide v8, v0, Lagto;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v0, Lagto;->d:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laguc; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v3, v7

    .line 16
    :try_start_6
    iget-object v8, v0, Lagto;->c:[B

    sub-int v9, v3, v7

    invoke-virtual {v1, v8, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Laguc; {:try_start_6 .. :try_end_6} :catch_5

    .line 17
    nop

    .line 18
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_7
    invoke-virtual {v0}, Lagto;->b()Lagtl;

    move-result-object v0

    goto :goto_4

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Laguc;

    sget-object v2, Laguf;->c:Laguf;

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_2
    add-int/2addr v2, v3

    .line 19
    iget v3, v0, Lagto;->f:I

    if-lt v2, v3, :cond_7

    .line 20
    iget v3, v0, Lagto;->g:I

    const/4 v7, 0x1

    if-gtz v3, :cond_3

    .line 21
    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v5

    .line 29
    iget v3, v0, Lagto;->g:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    move-wide v5, v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 21
    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    monitor-enter v0
    :try_end_7
    .catch Laguc; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v2, v0, Lagto;->e:Laguh;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laguh;->c()V

    .line 25
    :cond_6
    monitor-exit v0

    .line 26
    nop

    .line 27
    const/4 v2, 0x0

    goto :goto_3

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    .line 29
    :cond_7
    nop

    .line 22
    :goto_3
    nop

    .line 23
    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {v0}, Lagto;->b()Lagtl;

    move-result-object v0
    :try_end_9
    .catch Laguc; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    .line 37
    :catch_2
    move-exception v1

    .line 38
    :try_start_a
    invoke-virtual {v0}, Lagto;->b()Lagtl;

    move-result-object v0
    :try_end_a
    .catch Laguc; {:try_start_a .. :try_end_a} :catch_3

    .line 39
    nop

    .line 40
    nop

    .line 8
    :goto_4
    :try_start_b
    iget-object v1, p0, Lagtr;->a:Lagto;

    monitor-enter v1
    :try_end_b
    .catch Laguc; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iget-object v2, p0, Lagtr;->a:Lagto;

    .line 9
    iget-object v2, v2, Lagto;->e:Laguh;

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v2, v0}, Laguh;->a(Lagtl;)V

    .line 11
    :cond_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v1, Lague;

    invoke-direct {v1, v0}, Lague;-><init>(Lagtl;)V
    :try_end_d
    .catch Laguc; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_5

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    .line 46
    :catch_3
    move-exception v0

    new-instance v0, Laguc;

    sget-object v2, Laguf;->d:Laguf;

    invoke-direct {v0, v2, v1}, Laguc;-><init>(Laguf;Ljava/lang/Throwable;)V

    throw v0

    .line 36
    :catch_4
    move-exception v0

    .line 37
    new-instance v1, Laguc;

    sget-object v2, Laguf;->a:Laguf;

    invoke-direct {v1, v2, v0}, Laguc;-><init>(Laguf;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Laguc; {:try_start_f .. :try_end_f} :catch_5

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catch Laguc; {:try_start_11 .. :try_end_11} :catch_5

    .line 31
    :catch_5
    move-exception v0

    .line 32
    iget-object v1, p0, Lagtr;->a:Lagto;

    monitor-enter v1

    :try_start_12
    iget-object v2, p0, Lagtr;->a:Lagto;

    .line 33
    iget-object v2, v2, Lagto;->e:Laguh;

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v2, v0}, Laguh;->a(Laguc;)V

    .line 35
    :cond_a
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    new-instance v1, Lague;

    invoke-direct {v1, v0}, Lague;-><init>(Laguc;)V

    .line 11
    :goto_5
    return-object v1

    .line 44
    :catchall_3
    move-exception v0

    .line 45
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
