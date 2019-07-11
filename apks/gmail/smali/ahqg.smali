.class final Lahqg;
.super Lahgs;
.source "SourceFile"


# instance fields
.field private final a:Lahqt;

.field private b:J

.field private final synthetic c:Lahpq;


# direct methods
.method constructor <init>(Lahpq;Lahqt;)V
    .locals 0

    iput-object p1, p0, Lahqg;->c:Lahpq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lahgs;-><init>(B)V

    iput-object p2, p0, Lahqg;->a:Lahqt;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahqg;->c:Lahpq;

    .line 2
    iget-object v0, v0, Lahpq;->o:Lahqm;

    .line 3
    iget-object v0, v0, Lahqm;->f:Lahqt;

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lahqg;->c:Lahpq;

    .line 5
    iget-object v0, v0, Lahpq;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahqg;->c:Lahpq;

    .line 7
    iget-object v1, v1, Lahpq;->o:Lahqm;

    .line 8
    iget-object v1, v1, Lahqm;->f:Lahqt;

    if-nez v1, :cond_6

    iget-object v1, p0, Lahqg;->a:Lahqt;

    iget-boolean v2, v1, Lahqt;->b:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-wide v2, p0, Lahqg;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lahqg;->b:J

    iget-object p1, p0, Lahqg;->c:Lahpq;

    .line 10
    iget-wide v4, p1, Lahpq;->q:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_5

    iget-wide v6, p1, Lahpq;->l:J

    const/4 p2, 0x1

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    iget-object p1, p1, Lahpq;->k:Lahqj;

    sub-long/2addr v2, v4

    .line 11
    invoke-virtual {p1, v2, v3}, Lahqj;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Lahqg;->c:Lahpq;

    iget-wide v3, p0, Lahqg;->b:J

    .line 12
    iput-wide v3, p1, Lahpq;->q:J

    iget-wide v3, p1, Lahpq;->m:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lahqg;->a:Lahqt;

    iput-boolean p2, p1, Lahqt;->c:Z

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 18
    iput-boolean p2, v1, Lahqt;->c:Z

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lahqg;->a:Lahqt;

    iget-boolean p2, p1, Lahqt;->c:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lahqg;->c:Lahpq;

    invoke-virtual {p2, p1}, Lahpq;->a(Lahqt;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    const/4 p1, 0x0

    .line 17
    nop

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 19
    :cond_5
    :try_start_1
    monitor-exit v0

    return-void

    .line 8
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_7
    return-void
.end method
