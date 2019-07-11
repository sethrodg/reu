.class final synthetic Luye;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luye;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luye;->a:Luyb;

    .line 2
    iget-object v0, p1, Luyb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Luyb;->T:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Luyb;->T:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflx;

    invoke-virtual {v1}, Lafiw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Luyb;->V:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Initial sync in progress, preempting sync for backfill."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Luyb;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Luyb;->V:Laebt;

    .line 7
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    new-instance v2, Luyz;

    invoke-direct {v2, p1}, Luyz;-><init>(Luyb;)V

    iget-object p1, p1, Luyb;->z:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    sget-object v1, Luyb;->a:Lacfl;

    .line 11
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const-string v2, "Preempt sync for backfill failed."

    .line 12
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v2, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 5
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
