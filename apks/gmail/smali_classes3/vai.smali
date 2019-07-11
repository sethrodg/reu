.class final synthetic Lvai;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luyb;

.field private final b:Lrvz;

.field private final c:Laiyh;

.field private final d:Luti;


# direct methods
.method constructor <init>(Luyb;Lrvz;Laiyh;Luti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->a:Luyb;

    iput-object p2, p0, Lvai;->b:Lrvz;

    iput-object p3, p0, Lvai;->c:Laiyh;

    iput-object p4, p0, Lvai;->d:Luti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v7, p0, Lvai;->a:Luyb;

    iget-object v8, p0, Lvai;->b:Lrvz;

    iget-object v9, p0, Lvai;->c:Laiyh;

    iget-object v3, p0, Lvai;->d:Luti;

    move-object v4, p1

    check-cast v4, Luvm;

    move-object v5, p2

    check-cast v5, Lvgq;

    .line 2
    iget-object p1, v7, Luyb;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v7, Luyb;->S:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, v7, Luyb;->F:Luvx;

    iget-boolean p1, p1, Luvx;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v7, Luyb;->f:Lacmn;

    new-instance p2, Luyr;

    invoke-direct {p2, v7}, Luyr;-><init>(Luyb;)V

    iget-object v0, v7, Luyb;->z:Lahuk;

    .line 33
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    const-string v1, "enqueueInvalidatedAndMissingMessageFetches"

    invoke-virtual {p1, v1, p2, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v7, v8}, Luyb;->a(Lrvz;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 31
    :cond_1
    move-object v10, p1

    .line 7
    :goto_1
    new-instance v11, Lvax;

    move-object v0, v11

    move-object v1, v7

    move-object v2, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lvax;-><init>(Luyb;Laiyh;Luti;Luvm;Lvgq;Lrvz;)V

    iget-object v0, v7, Luyb;->z:Lahuk;

    .line 8
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v10, v0}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {v10, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    sget-object v1, Luyb;->a:Lacfl;

    .line 12
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    const-string v4, "Main sync completed successfully! Blocking message body fetches may still be in progress."

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 14
    new-instance v1, Lvba;

    invoke-direct {v1, v7}, Lvba;-><init>(Luyb;)V

    iget-object v3, v7, Luyb;->z:Lahuk;

    .line 15
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v1, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    new-instance v1, Lvaz;

    invoke-direct {v1, v7, v8}, Lvaz;-><init>(Luyb;Lrvz;)V

    iget-object v3, v7, Luyb;->z:Lahuk;

    .line 18
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, p1, v1, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {v7, v9}, Luyb;->a(Laiyh;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Luyb;->a:Lacfl;

    .line 22
    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    const-string v1, "All blocking message body fetches are now complete."

    invoke-static {p1, p2, v1, v0}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_2
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Deadline (=%s) exceeded ==> not waiting for message bodies during items sync"

    invoke-interface {p1, p2, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    nop

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    nop

    .line 24
    :goto_2
    new-instance p1, Lvbc;

    invoke-direct {p1, v7, v8}, Lvbc;-><init>(Luyb;Lrvz;)V

    iget-object p2, v7, Luyb;->z:Lahuk;

    .line 25
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, p1, p2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
