.class final Lagxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Laijf;

.field private final synthetic d:Lagxv;


# direct methods
.method constructor <init>(Lagxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagxu;->d:Lagxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Laijf;

    invoke-direct {p1}, Laijf;-><init>()V

    iput-object p1, p0, Lagxu;->c:Laijf;

    return-void
.end method

.method private final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagxu;->d:Lagxv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxu;->d:Lagxv;

    .line 2
    iget-object v1, v1, Lagxv;->i:Lagxw;

    .line 3
    invoke-virtual {v1}, Laiiy;->aX_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lagxu;->d:Lagxv;

    iget-wide v2, v1, Lagxv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lagxu;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lagxu;->a:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lagxv;->j:Lagxd;

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lagxv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lagxv;->i:Lagxw;

    .line 6
    invoke-virtual {v1}, Lagxw;->aW_()V

    .line 7
    iget-object v1, p0, Lagxu;->d:Lagxv;

    .line 8
    invoke-virtual {v1}, Lagxv;->g()V

    .line 9
    iget-object v1, p0, Lagxu;->d:Lagxv;

    iget-wide v1, v1, Lagxv;->b:J

    iget-object v3, p0, Lagxu;->c:Laijf;

    .line 10
    iget-wide v3, v3, Laijf;->b:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lagxu;->d:Lagxv;

    iget-wide v2, v1, Lagxv;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lagxv;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 13
    iget-object v0, v0, Lagxv;->i:Lagxw;

    .line 14
    invoke-virtual {v0}, Laiiy;->aX_()V

    .line 15
    :try_start_3
    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 16
    iget-object v5, v0, Lagxv;->d:Lagxh;

    iget v6, v0, Lagxv;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 17
    const/4 v7, 0x0

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lagxu;->c:Laijf;

    .line 23
    iget-wide v1, p1, Laijf;->b:J

    cmp-long p1, v9, v1

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/4 v7, 0x1

    .line 18
    :goto_1
    iget-object v8, p0, Lagxu;->c:Laijf;

    invoke-virtual/range {v5 .. v10}, Lagxh;->a(IZLaijf;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object p1, p0, Lagxu;->d:Lagxv;

    .line 20
    iget-object p1, p1, Lagxv;->i:Lagxw;

    .line 21
    invoke-virtual {p1}, Lagxw;->aW_()V

    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 29
    iget-object v0, v0, Lagxv;->i:Lagxw;

    .line 30
    invoke-virtual {v0}, Lagxw;->aW_()V

    throw p1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    iget-object v1, p0, Lagxu;->d:Lagxv;

    .line 27
    iget-object v1, v1, Lagxv;->i:Lagxw;

    .line 31
    invoke-virtual {v1}, Lagxw;->aW_()V

    throw p1

    .line 24
    :catchall_2
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    .line 32
    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 33
    iget-object v0, v0, Lagxv;->i:Lagxw;

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxu;->c:Laijf;

    invoke-virtual {v0, p1, p2, p3}, Laijf;->a_(Laijf;J)V

    :goto_0
    iget-object p1, p0, Lagxu;->c:Laijf;

    .line 2
    iget-wide p1, p1, Laijf;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lagxu;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lagxu;->d:Lagxv;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lagxu;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lagxu;->d:Lagxv;

    iget-object v1, v0, Lagxv;->g:Lagxu;

    iget-boolean v1, v1, Lagxu;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lagxu;->c:Laijf;

    .line 3
    iget-wide v3, v1, Laijf;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lagxu;->c:Laijf;

    .line 5
    iget-wide v0, v0, Laijf;->b:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lagxu;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, v0, Lagxv;->d:Lagxh;

    iget v8, v0, Lagxv;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 8
    invoke-virtual/range {v7 .. v12}, Lagxh;->a(IZLaijf;J)V

    .line 9
    :cond_2
    iget-object v1, p0, Lagxu;->d:Lagxv;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lagxu;->a:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 10
    iget-object v0, v0, Lagxv;->d:Lagxh;

    .line 11
    invoke-virtual {v0}, Lagxh;->c()V

    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 12
    invoke-virtual {v0}, Lagxv;->f()V

    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagxu;->d:Lagxv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxu;->d:Lagxv;

    .line 2
    invoke-virtual {v1}, Lagxv;->g()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lagxu;->c:Laijf;

    .line 4
    iget-wide v0, v0, Laijf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lagxu;->a(Z)V

    iget-object v0, p0, Lagxu;->d:Lagxv;

    .line 6
    iget-object v0, v0, Lagxv;->d:Lagxh;

    .line 7
    invoke-virtual {v0}, Lagxh;->c()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
