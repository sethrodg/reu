.class final synthetic Lsws;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lrvz;

.field private final c:Laebt;

.field private final d:Z


# direct methods
.method constructor <init>(Lswj;Lrvz;Laebt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsws;->a:Lswj;

    iput-object p2, p0, Lsws;->b:Lrvz;

    iput-object p3, p0, Lsws;->c:Laebt;

    iput-boolean p4, p0, Lsws;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lsws;->a:Lswj;

    iget-object v1, p0, Lsws;->b:Lrvz;

    iget-object v2, p0, Lsws;->c:Laebt;

    iget-boolean v3, p0, Lsws;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v4, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lswj;->r:Lacla;

    .line 4
    invoke-static {v1}, Lswj;->a(Lrvz;)Lackz;

    move-result-object v2

    invoke-interface {p1, v2}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhs;

    sget-object v2, Lrxq;->h:Lrxq;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrxp;

    .line 5
    invoke-virtual {v2, v5}, Lrxp;->a(I)Lrxp;

    invoke-virtual {v2, v1}, Lrxp;->a(Lrvz;)Lrxp;

    sget-object v1, Lrxo;->b:Lrxo;

    invoke-virtual {v2, v1}, Lrxp;->a(Lrxo;)Lrxp;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrxq;

    .line 6
    invoke-interface {p1, v1}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lswj;->x:Laddh;

    invoke-virtual {v1, p1}, Laddh;->a(Laflh;)Laflh;

    move-result-object p1

    .line 8
    new-instance v1, Lswu;

    invoke-direct {v1, v0}, Lswu;-><init>(Lswj;)V

    iget-object v2, v0, Lswj;->u:Lahuk;

    .line 9
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v1, v2}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    sget-object v1, Lswt;->a:Laebh;

    iget-object v2, v0, Lswj;->u:Lahuk;

    .line 12
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v1, v2}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    new-array v1, v5, [Laflh;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lswj;->p()Laflh;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    .line 15
    monitor-exit v4

    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object p1, v0, Lswj;->s:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lswj;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v3, "Upload only sync is enabled but we need to run upload and download sync before refreshing item list."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lssx;->c:Lssx;

    sget-object v3, Lrxq;->h:Lrxq;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lrxp;

    .line 19
    invoke-virtual {v3, v5}, Lrxp;->a(I)Lrxp;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrxq;

    iget-object v5, v0, Lswj;->r:Lacla;

    .line 20
    invoke-static {v1}, Lswj;->a(Lrvz;)Lackz;

    move-result-object v1

    invoke-interface {v5, v1}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhs;

    invoke-interface {v1, v3}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object v1

    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    new-instance v3, Lsxe;

    invoke-direct {v3, v0, v2, p1}, Lsxe;-><init>(Lswj;Laebt;Lssx;)V

    iget-object p1, v0, Lswj;->u:Lahuk;

    .line 21
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    new-instance v1, Lsww;

    invoke-direct {v1, v0, v2}, Lsww;-><init>(Lswj;Laebt;)V

    iget-object v0, v0, Lswj;->u:Lahuk;

    .line 24
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    sget-object p1, Lsyb;->c:Lsyb;

    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lsyb;->b:Lsyb;

    nop

    .line 28
    :goto_0
    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "backfillMode for %s %s"

    iget-object v5, v0, Lswj;->I:Lrun;

    .line 29
    iget v5, v5, Lrun;->b:I

    invoke-static {v5}, Lrza;->a(I)Lrza;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lrza;->a:Lrza;

    goto :goto_1

    .line 31
    :cond_3
    nop

    .line 30
    :goto_1
    invoke-interface {v1, v3, v5, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lssx;->c:Lssx;

    invoke-virtual {v0, p1, v1, v2}, Lswj;->a(Lsyb;Lssx;Laebt;)Laflh;

    move-result-object p1

    .line 26
    :goto_2
    monitor-exit v4

    .line 16
    :goto_3
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
