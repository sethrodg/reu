.class final synthetic Lswm;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswm;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lswm;->a:Lswj;

    check-cast p1, Lqhu;

    .line 2
    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lswj;->n:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "fetchEntriesIfAffected due to consuming adChangedEventObserver."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lssx;->b:Lssx;

    sget-object v3, Lsta;->c:Laebt;

    .line 4
    iget-object v4, v0, Lswj;->A:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v0, Lswj;->A:Laebt;

    .line 10
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laflh;

    new-instance v5, Lsxa;

    invoke-direct {v5, v0, p1}, Lsxa;-><init>(Lswj;Lqhu;)V

    iget-object p1, v0, Lswj;->u:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v4, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    nop

    .line 5
    :goto_0
    new-instance v4, Lswx;

    invoke-direct {v4, v0, v2, v3}, Lswx;-><init>(Lswj;Lssx;Laebt;)V

    iget-object v0, v0, Lswj;->u:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    monitor-exit v1

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
