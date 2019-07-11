.class final Lagxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field public final a:Laijf;

.field public final b:Laijf;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lagxv;


# direct methods
.method synthetic constructor <init>(Lagxv;J)V
    .locals 0

    iput-object p1, p0, Lagxx;->f:Lagxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laijf;

    invoke-direct {p1}, Laijf;-><init>()V

    iput-object p1, p0, Lagxx;->a:Laijf;

    new-instance p1, Laijf;

    invoke-direct {p1}, Laijf;-><init>()V

    iput-object p1, p0, Lagxx;->b:Laijf;

    iput-wide p2, p0, Lagxx;->c:J

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 2
    iget-object v2, p0, Lagxx;->f:Lagxv;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lagxx;->f:Lagxv;

    .line 4
    iget-object v3, v3, Lagxv;->h:Lagxw;

    .line 5
    invoke-virtual {v3}, Laiiy;->aX_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_0
    :try_start_1
    iget-object v3, p0, Lagxx;->b:Laijf;

    .line 7
    iget-wide v3, v3, Laijf;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 8
    iget-boolean v3, p0, Lagxx;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lagxx;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lagxx;->f:Lagxv;

    .line 9
    iget-object v4, v3, Lagxv;->j:Lagxd;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lagxv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v3, p0, Lagxx;->f:Lagxv;

    .line 11
    iget-object v3, v3, Lagxv;->h:Lagxw;

    .line 12
    invoke-virtual {v3}, Lagxw;->aW_()V

    .line 13
    iget-boolean v3, p0, Lagxx;->d:Z

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lagxx;->f:Lagxv;

    .line 15
    iget-object v3, v3, Lagxv;->j:Lagxd;

    if-nez v3, :cond_4

    .line 16
    iget-object v3, p0, Lagxx;->b:Laijf;

    .line 17
    iget-wide v4, v3, Laijf;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 18
    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 19
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Laijf;->a(Laijf;J)J

    move-result-wide p1

    .line 20
    iget-object p3, p0, Lagxx;->f:Lagxv;

    iget-wide v3, p3, Lagxv;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lagxv;->a:J

    iget-object p3, p3, Lagxv;->d:Lagxh;

    iget-object p3, p3, Lagxh;->n:Lagyo;

    invoke-virtual {p3}, Lagyo;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    iget-object p3, p0, Lagxx;->f:Lagxv;

    .line 22
    iget-object v3, p3, Lagxv;->d:Lagxh;

    iget v4, p3, Lagxv;->c:I

    .line 23
    iget-wide v5, p3, Lagxv;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lagxh;->a(IJ)V

    iget-object p3, p0, Lagxx;->f:Lagxv;

    iput-wide v0, p3, Lagxv;->a:J

    .line 24
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    iget-object p3, p0, Lagxx;->f:Lagxv;

    .line 26
    iget-object p3, p3, Lagxv;->d:Lagxh;

    .line 27
    monitor-enter p3

    :try_start_3
    iget-object v2, p0, Lagxx;->f:Lagxv;

    .line 28
    iget-object v2, v2, Lagxv;->d:Lagxh;

    .line 29
    iget-wide v3, v2, Lagxh;->l:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lagxh;->l:J

    .line 30
    iget-object v2, v2, Lagxh;->n:Lagyo;

    invoke-virtual {v2}, Lagyo;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_3

    iget-object v2, p0, Lagxx;->f:Lagxv;

    .line 31
    iget-object v2, v2, Lagxv;->d:Lagxh;

    .line 32
    iget-wide v3, v2, Lagxh;->l:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lagxh;->a(IJ)V

    iget-object v2, p0, Lagxx;->f:Lagxv;

    .line 33
    iget-object v2, v2, Lagxv;->d:Lagxh;

    .line 34
    iput-wide v0, v2, Lagxh;->l:J

    .line 35
    :cond_3
    monitor-exit p3

    return-wide p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 41
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "stream was reset: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lagxx;->f:Lagxv;

    .line 42
    iget-object p3, p3, Lagxv;->j:Lagxd;

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    iget-object p2, p0, Lagxx;->f:Lagxv;

    .line 39
    iget-object p2, p2, Lagxv;->h:Lagxw;

    .line 40
    invoke-virtual {p2}, Lagxw;->aW_()V

    throw p1

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Laikd;
    .locals 1

    .line 46
    iget-object v0, p0, Lagxx;->f:Lagxv;

    .line 47
    iget-object v0, v0, Lagxv;->h:Lagxw;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxx;->f:Lagxv;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lagxx;->d:Z

    iget-object v1, p0, Lagxx;->b:Laijf;

    invoke-virtual {v1}, Laijf;->p()V

    iget-object v1, p0, Lagxx;->f:Lagxv;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagxx;->f:Lagxv;

    .line 2
    invoke-virtual {v0}, Lagxv;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
