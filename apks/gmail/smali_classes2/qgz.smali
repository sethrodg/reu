.class final synthetic Lqgz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgz;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v6, p0, Lqgz;->a:Lqgk;

    check-cast p1, Lafva;

    .line 2
    iget-object v7, v6, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v7

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lafva;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, v6, Lqgk;->u:Laebt;

    iget-object v0, v6, Lqgk;->p:Lwiu;

    sget-object v2, Lwil;->j:Lwil;

    invoke-interface {v0, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lqgk;->u:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v6, Lqgk;->r:Laiyh;

    sget-object p1, Lqgk;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "AdsInfo: Ads fetch complete - ads is disabled."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v7

    goto/16 :goto_5

    .line 6
    :cond_0
    iget v0, p1, Lafva;->c:I

    int-to-long v2, v0

    .line 7
    sget-wide v4, Lqgk;->c:J

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    iput-object v0, v6, Lqgk;->t:Laebt;

    iget-object v0, v6, Lqgk;->h:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    invoke-static {v2, v3}, Laiyb;->d(J)Laiyb;

    move-result-object v2

    invoke-virtual {v0, v2}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object v0

    iput-object v0, v6, Lqgk;->r:Laiyh;

    sget-object v0, Lqgk;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v2, "AdsInfo: Ads fetch complete."

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lqgk;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v2, "processAdResponse"

    invoke-interface {v0, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v8

    .line 12
    iget v0, p1, Lafva;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lafva;->i:Lafvd;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lafvd;->e:Lafvd;

    goto :goto_0

    .line 44
    :cond_1
    nop

    .line 15
    :goto_0
    iget-boolean v0, v0, Lafvd;->b:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    .line 42
    :cond_2
    nop

    .line 43
    const/4 v9, 0x0

    goto :goto_1

    .line 44
    :cond_3
    nop

    .line 45
    const/4 v9, 0x0

    .line 16
    :goto_1
    invoke-static {p1}, Lqgk;->a(Lafva;)Labxu;

    move-result-object v10

    .line 17
    iget v0, p1, Lafva;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lafva;->j:Lafws;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lafws;->d:Lafws;

    goto :goto_2

    .line 41
    :cond_4
    nop

    .line 20
    :goto_2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_5
    sget-object v0, Laeai;->a:Laeai;

    .line 21
    :goto_3
    iget-object v2, v6, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v3, Lrra;->e:Lrra;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lrra;

    .line 24
    iget v5, v4, Lrra;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lrra;->a:I

    iput-boolean v1, v4, Lrra;->c:Z

    .line 25
    iget-object v4, v6, Lqgk;->r:Laiyh;

    .line 26
    iget-wide v4, v4, Laiyh;->a:J

    .line 27
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v11, v3, Lagfx;->b:Lagfu;

    check-cast v11, Lrra;

    .line 28
    iget v12, v11, Lrra;->a:I

    or-int/2addr v1, v12

    iput v1, v11, Lrra;->a:I

    iput-wide v4, v11, Lrra;->b:J

    .line 29
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafws;

    .line 30
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lrra;

    if-eqz v0, :cond_6

    .line 31
    iput-object v0, v1, Lrra;->d:Lafws;

    iget v0, v1, Lrra;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lrra;->a:I

    goto :goto_4

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 32
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v5, v0

    check-cast v5, Lrra;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, v6, Lqgk;->f:Lqda;

    invoke-virtual {v0}, Lqda;->b()Laflh;

    move-result-object v11

    new-instance v12, Lqgl;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v10

    move v3, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqgl;-><init>(Lqgk;Labxu;ZLafva;Lrra;)V

    iget-object v0, v6, Lqgk;->i:Lahuk;

    .line 34
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v11, v12, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 36
    new-instance v1, Lqgo;

    invoke-direct {v1, v6, v10, v9, p1}, Lqgo;-><init>(Lqgk;Labxu;ZLafva;)V

    iget-object p1, v6, Lqgk;->i:Lahuk;

    .line 37
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v11, v0, v1, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 39
    invoke-interface {v8, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 40
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_5
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
