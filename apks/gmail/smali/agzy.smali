.class public final Lagzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagvf;

.field public final b:Lagvq;

.field public c:Lagzw;

.field public d:Lahab;

.field public e:Z

.field public f:Lagzo;


# direct methods
.method public constructor <init>(Lagvq;Lagvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzy;->b:Lagvq;

    iput-object p2, p0, Lagzy;->a:Lagvf;

    return-void
.end method

.method private final a(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzy;->b:Lagvq;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    :try_start_0
    iput-object v1, p0, Lagzy;->f:Lagzo;

    .line 1
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lagzy;->e:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lagzy;->d:Lahab;

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    iput-boolean p3, p2, Lahab;->k:Z

    .line 8
    :goto_1
    iget-object p1, p0, Lagzy;->f:Lagzo;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lagzy;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lahab;->k:Z

    if-nez p1, :cond_4

    .line 9
    goto :goto_4

    .line 10
    :cond_4
    iget-object p1, p2, Lahab;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_9

    iget-object v2, p2, Lahab;->j:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lahab;->j:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lagzy;->d:Lahab;

    iget p2, p1, Lahab;->g:I

    if-lez p2, :cond_6

    iput-object v1, p0, Lagzy;->c:Lagzw;

    .line 12
    :cond_6
    iget-object p1, p1, Lahab;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lagzy;->d:Lahab;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lahab;->l:J

    iget-object p1, p0, Lagzy;->b:Lagvq;

    iget-object p2, p0, Lagzy;->d:Lahab;

    invoke-static {p1, p2}, Lagwq;->a(Lagvq;Lahab;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lagzy;->d:Lahab;

    goto :goto_3

    .line 15
    :cond_7
    nop

    .line 16
    :cond_8
    move-object p1, v1

    .line 12
    :goto_3
    nop

    .line 13
    iput-object v1, p0, Lagzy;->d:Lahab;

    .line 14
    nop

    .line 15
    move-object v1, p1

    goto :goto_4

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_a
    nop

    .line 17
    nop

    .line 4
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_b

    goto :goto_5

    .line 6
    :cond_b
    iget-object p1, v1, Lahab;->c:Ljava/net/Socket;

    .line 7
    invoke-static {p1}, Lagxb;->a(Ljava/net/Socket;)V

    .line 5
    :goto_5
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a()Lagwy;
    .locals 1

    .line 22
    iget-object v0, p0, Lagzy;->b:Lagvq;

    invoke-static {v0}, Lagwq;->a(Lagvq;)Lagwy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lagzo;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lagzy;->b:Lagvq;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lagzy;->f:Lagzo;

    if-ne p1, v1, :cond_0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lagzy;->a(ZZZ)V

    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lagzy;->f:Lagzo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lahab;)V
    .locals 1

    .line 26
    iget-object p1, p1, Lahab;->j:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 27
    iget-object v0, p0, Lagzy;->b:Lagvq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagzy;->c:Lagzw;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lagzy;->d:Lahab;

    iget v3, v2, Lahab;->g:I

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lagzy;->c:Lagzw;

    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v2, Lahab;->a:Lagwp;

    .line 31
    iget-object v3, v2, Lagwp;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lagzw;->a:Lagvf;

    .line 33
    iget-object v4, v3, Lagvf;->g:Ljava/net/ProxySelector;

    if-nez v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v3, Lagvf;->a:Lagwd;

    .line 36
    invoke-virtual {v3}, Lagwd;->b()Ljava/net/URI;

    move-result-object v3

    .line 37
    iget-object v5, v2, Lagwp;->b:Ljava/net/Proxy;

    .line 38
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v3, v5, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    :cond_2
    :goto_0
    iget-object p1, v1, Lagzw;->b:Lagwy;

    invoke-virtual {p1, v2}, Lagwy;->a(Lagwp;)V

    .line 29
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lagzy;->e()V

    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lahab;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagzy;->d:Lahab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lagzy;->a(ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v0}, Lagzy;->a(ZZZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lagzy;->a(ZZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagzy;->a:Lagvf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
