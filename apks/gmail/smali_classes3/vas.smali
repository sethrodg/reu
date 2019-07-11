.class final synthetic Lvas;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Luyb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvas;->a:Luyb;

    iput-object p2, p0, Lvas;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lvas;->a:Luyb;

    iget-object v1, p0, Lvas;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    .line 2
    const/4 v2, 0x2

    new-array v2, v2, [Laflh;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    iget-object v5, v0, Luyb;->F:Luvx;

    .line 4
    iget-boolean v5, v5, Luvx;->b:Z

    .line 5
    invoke-static {v5}, Laebx;->b(Z)V

    sget-object v5, Luyb;->b:Lacvv;

    invoke-virtual {v5}, Lacvv;->e()Lacus;

    move-result-object v5

    const-string v6, "enqueueInvalidatedMessageFetches"

    invoke-interface {v5, v6}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v5

    iget-object v6, v0, Luyb;->x:Ltir;

    .line 6
    sget-object v7, Ltir;->a:Lacvv;

    invoke-virtual {v7}, Lacvv;->d()Lacus;

    move-result-object v7

    const-string v8, "enqueueAnyMessageRowInvalidatedForSync"

    invoke-interface {v7, v8}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v7

    iget-object v8, v6, Ltir;->b:Ltwc;

    .line 7
    iget-object v9, v8, Ltwc;->k:Lumx;

    invoke-interface {v9, v1}, Lumx;->a(Lacpp;)Laflh;

    move-result-object v9

    .line 8
    new-instance v10, Ltyi;

    invoke-direct {v10, v8, v1}, Ltyi;-><init>(Ltwc;Lacpp;)V

    iget-object v11, v8, Ltwc;->f:Lahuk;

    .line 9
    invoke-interface {v11}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-static {v9, v10, v11}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    sget-object v11, Ltyh;->a:Ladgs;

    iget-object v8, v8, Ltwc;->f:Lahuk;

    .line 11
    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v9, v10, v11, v8}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v8

    .line 13
    new-instance v9, Ltiw;

    invoke-direct {v9, v6, v3, v4}, Ltiw;-><init>(Ltir;J)V

    iget-object v3, v6, Ltir;->d:Lahuk;

    .line 14
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v8, v9, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 16
    invoke-interface {v7, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v3

    .line 17
    new-instance v4, Luyu;

    invoke-direct {v4, v0}, Luyu;-><init>(Luyb;)V

    iget-object v6, v0, Luyb;->z:Lahuk;

    .line 18
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v4, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 20
    invoke-interface {v5, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v3

    .line 21
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    iget-object p1, v0, Luyb;->v:Lthy;

    .line 23
    iget-object p1, p1, Lthy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Luyb;->b:Lacvv;

    invoke-virtual {p1}, Lacvv;->e()Lacus;

    move-result-object p1

    const-string v4, "enqueueMissingMessageFetches"

    invoke-interface {p1, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p1

    iget-object v4, v0, Luyb;->i:Lttn;

    .line 28
    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v7, v4, Lttn;->d:Lugw;

    invoke-virtual {v7, v1}, Lugw;->a(Lacpp;)Laflh;

    move-result-object v7

    .line 29
    sget-object v8, Lttn;->a:Ljava/lang/Long;

    const/16 v9, 0xc8

    invoke-virtual {v4, v1, v8, v9}, Lttn;->a(Lacpp;Ljava/lang/Long;I)Laflh;

    move-result-object v1

    sget-object v8, Lttp;->a:Laebh;

    iget-object v9, v4, Lttn;->c:Lahuk;

    .line 30
    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v8, v9}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 32
    new-instance v8, Lttq;

    invoke-direct {v8}, Lttq;-><init>()V

    iget-object v4, v4, Lttn;->c:Lahuk;

    .line 33
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v7, v1, v8, v4}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 35
    new-instance v4, Luyt;

    invoke-direct {v4, v0, v5, v6}, Luyt;-><init>(Luyb;J)V

    iget-object v0, v0, Luyb;->z:Lahuk;

    .line 36
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v1, v4, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 24
    :goto_0
    nop

    .line 25
    aput-object p1, v2, v3

    .line 26
    invoke-static {v2}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
