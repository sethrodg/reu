.class final Lnjp;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnjm;


# direct methods
.method constructor <init>(Lnjm;Lahcx;)V
    .locals 0

    iput-object p1, p0, Lnjp;->a:Lnjm;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;Lahfa;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnjp;->a:Lnjm;

    iget-object v0, v0, Lnjm;->a:Lnjr;

    .line 2
    iget-object v1, v0, Lnjr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnjr;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lnjr;->c:Z

    iget-object v3, v0, Lnjr;->b:Lnjo;

    if-nez v3, :cond_1

    iget-object v2, v0, Lnjr;->d:Locn;

    .line 4
    iget-object v3, p1, Lahgm;->l:Lahgp;

    .line 5
    iget v3, v3, Lahgp;->r:I

    .line 6
    iput v3, v2, Locn;->i:I

    .line 7
    invoke-static {}, Lode;->a()Lode;

    move-result-object v2

    iget-object v0, v0, Lnjr;->d:Locn;

    invoke-virtual {v2, v0}, Lode;->a(Locn;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v3, Lnjo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, Lnjo;->b:Locn;

    iget v5, v3, Lnjo;->d:I

    iget v6, v3, Lnjo;->e:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 11
    iget-wide v9, v4, Locn;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, v4, Locn;->c:J

    iput v5, v4, Locn;->d:I

    iput v6, v4, Locn;->e:I

    .line 12
    iget-object v4, v3, Lnjo;->b:Locn;

    .line 13
    iget-object v5, p1, Lahgm;->l:Lahgp;

    .line 14
    iget v5, v5, Lahgp;->r:I

    .line 15
    iput v5, v4, Locn;->i:I

    .line 16
    invoke-static {}, Lode;->a()Lode;

    move-result-object v4

    iget-object v5, v3, Lnjo;->b:Locn;

    invoke-virtual {v4, v5}, Lode;->a(Locn;)V

    iput-boolean v2, v3, Lnjo;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    :goto_1
    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
