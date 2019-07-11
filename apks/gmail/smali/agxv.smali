.class public final Lagxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lagxh;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagxz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lagxx;

.field public final g:Lagxu;

.field public final h:Lagxw;

.field public final i:Lagxw;

.field public j:Lagxd;


# direct methods
.method public constructor <init>(ILagxh;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lagxh;",
            "ZZ",
            "Ljava/util/List<",
            "Lagxz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagxv;->a:J

    .line 3
    new-instance v0, Lagxw;

    invoke-direct {v0, p0}, Lagxw;-><init>(Lagxv;)V

    iput-object v0, p0, Lagxv;->h:Lagxw;

    new-instance v0, Lagxw;

    invoke-direct {v0, p0}, Lagxw;-><init>(Lagxv;)V

    iput-object v0, p0, Lagxv;->i:Lagxw;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lagxv;->j:Lagxd;

    if-eqz p2, :cond_1

    .line 5
    if-eqz p5, :cond_0

    iput p1, p0, Lagxv;->c:I

    iput-object p2, p0, Lagxv;->d:Lagxh;

    iget-object p1, p2, Lagxh;->o:Lagyo;

    invoke-virtual {p1}, Lagyo;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lagxv;->b:J

    new-instance p1, Lagxx;

    iget-object p2, p2, Lagxh;->n:Lagyo;

    invoke-virtual {p2}, Lagyo;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lagxx;-><init>(Lagxv;J)V

    iput-object p1, p0, Lagxv;->f:Lagxx;

    new-instance p1, Lagxu;

    invoke-direct {p1, p0}, Lagxu;-><init>(Lagxv;)V

    iput-object p1, p0, Lagxv;->g:Lagxu;

    iget-object p1, p0, Lagxv;->f:Lagxx;

    .line 6
    iput-boolean p4, p1, Lagxx;->e:Z

    .line 7
    iget-object p1, p0, Lagxv;->g:Lagxu;

    .line 8
    iput-boolean p3, p1, Lagxu;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lagxd;)Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->j:Lagxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lagxv;->f:Lagxx;

    .line 3
    iget-boolean v0, v0, Lagxx;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lagxv;->g:Lagxu;

    .line 6
    iget-boolean v0, v0, Lagxu;->b:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return v1

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lagxv;->j:Lagxd;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lagxv;->d:Lagxh;

    iget v0, p0, Lagxv;->c:I

    invoke-virtual {p1, v0}, Lagxh;->b(I)Lagxv;

    const/4 p1, 0x1

    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lagxv;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lagxv;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lagxd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lagxv;->d(Lagxd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lagxv;->d:Lagxh;

    iget v1, p0, Lagxv;->c:I

    invoke-virtual {v0, v1, p1}, Lagxh;->b(ILagxd;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 3

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->j:Lagxd;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lagxv;->f:Lagxx;

    .line 6
    iget-boolean v2, v0, Lagxx;->e:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lagxx;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lagxv;->g:Lagxu;

    .line 9
    iget-boolean v2, v0, Lagxu;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lagxu;->a:Z

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lagxv;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v1

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lagxd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lagxv;->d(Lagxd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lagxv;->d:Lagxh;

    iget v1, p0, Lagxv;->c:I

    invoke-virtual {v0, v1, p1}, Lagxh;->a(ILagxd;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 3
    iget v0, p0, Lagxv;->c:I

    iget-object v1, p0, Lagxv;->d:Lagxh;

    iget-boolean v1, v1, Lagxh;->c:Z

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagxz;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->h:Lagxw;

    invoke-virtual {v0}, Laiiy;->aX_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lagxv;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagxv;->j:Lagxd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagxv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_2
    iget-object v0, p0, Lagxv;->h:Lagxw;

    invoke-virtual {v0}, Lagxw;->aW_()V

    .line 4
    iget-object v0, p0, Lagxv;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagxv;->j:Lagxd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lagxv;->h:Lagxw;

    invoke-virtual {v1}, Lagxw;->aW_()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c(Lagxd;)V
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->j:Lagxd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lagxv;->j:Lagxd;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Laikb;
    .locals 2

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lagxv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagxv;->g:Lagxu;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->f:Lagxx;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lagxx;->e:Z

    .line 3
    invoke-virtual {p0}, Lagxv;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lagxv;->d:Lagxh;

    iget v1, p0, Lagxv;->c:I

    invoke-virtual {v0, v1}, Lagxh;->b(I)Lagxv;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxv;->f:Lagxx;

    .line 2
    iget-boolean v1, v0, Lagxx;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lagxx;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lagxv;->g:Lagxu;

    .line 4
    iget-boolean v1, v0, Lagxu;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lagxu;->a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_0
    goto :goto_0

    .line 8
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 5
    :goto_1
    invoke-virtual {p0}, Lagxv;->a()Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    sget-object v0, Lagxd;->h:Lagxd;

    invoke-virtual {p0, v0}, Lagxv;->a(Lagxd;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lagxv;->d:Lagxh;

    iget v1, p0, Lagxv;->c:I

    invoke-virtual {v0, v1}, Lagxh;->b(I)Lagxv;

    return-void

    .line 6
    :cond_4
    :goto_2
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxv;->g:Lagxu;

    .line 2
    iget-boolean v1, v0, Lagxu;->a:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lagxu;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lagxv;->j:Lagxd;

    if-nez v0, :cond_0

    .line 4
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagxv;->j:Lagxd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
