.class final synthetic Luyz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyz;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luyz;->a:Luyb;

    check-cast p1, Lvbk;

    .line 2
    iget-object v1, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Luyb;->T:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Main sync completed since request to preempt sync for backfill"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v0, Luyb;->T:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    invoke-virtual {v2}, Lafiw;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Main sync preempted since request to preempt sync for backfill"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvbk;->g()Laela;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusv;

    .line 8
    iget-object v2, v2, Lusv;->c:Luup;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Luup;->d:Luup;

    goto :goto_0

    .line 12
    :cond_3
    nop

    .line 10
    :goto_0
    invoke-static {v2}, Lwxw;->a(Luup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Found pending send draft command, not preempting sync for backfill."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Luyb;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Main sync in progress, preempting sync for backfill."

    invoke-interface {p1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Luyb;->c()V

    .line 3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
