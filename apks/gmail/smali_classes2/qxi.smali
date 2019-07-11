.class final synthetic Lqxi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lqxf;

.field private final b:Luvc;


# direct methods
.method constructor <init>(Lqxf;Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxi;->a:Lqxf;

    iput-object p2, p0, Lqxi;->b:Luvc;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqxi;->a:Lqxf;

    iget-object v1, p0, Lqxi;->b:Luvc;

    .line 2
    sget-object v2, Lqxf;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "handleImapSync"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 3
    iget-object v3, v1, Luvc;->c:Luvh;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Luvh;->b:Luvh;

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v4, v0, Lqxf;->e:Lrbc;

    .line 6
    iget-object v5, v4, Lrbc;->m:Ladcc;

    new-instance v6, Lrbb;

    invoke-direct {v6, v4, v3}, Lrbb;-><init>(Lrbc;Luvh;)V

    iget-object v3, v4, Lrbc;->d:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 7
    iget-object v4, v1, Luvc;->c:Luvh;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Luvh;->b:Luvh;

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v4, v4, Luvh;->a:Laggk;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, v0, Lqxf;->j:Lrpm;

    sget-object v5, Lqxf;->c:Laela;

    sget-object v6, Lqxn;->a:Lrpr;

    invoke-virtual {v4, v5, v6}, Lrpm;->a(Ljava/util/Collection;Lrpr;)Laflh;

    move-result-object v4

    goto :goto_2

    .line 27
    :cond_2
    iget-object v4, v0, Lqxf;->d:Lrqj;

    sget-object v5, Lqxf;->c:Laela;

    iget v6, v0, Lqxf;->k:I

    invoke-virtual {v4, v5, v6}, Lrqj;->a(Ljava/util/Collection;I)Laflh;

    move-result-object v4

    sget-object v5, Lqxq;->a:Laebh;

    iget-object v6, v0, Lqxf;->m:Lahuk;

    .line 28
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 12
    :goto_2
    new-instance v5, Lqxp;

    invoke-direct {v5, v4}, Lqxp;-><init>(Laflh;)V

    iget-object v4, v0, Lqxf;->m:Lahuk;

    .line 13
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3, v5, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 15
    new-instance v5, Lqxs;

    invoke-direct {v5, v0, v1}, Lqxs;-><init>(Lqxf;Luvc;)V

    iget-object v6, v0, Lqxf;->m:Lahuk;

    .line 16
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v4, v5, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 18
    new-instance v5, Lqxr;

    invoke-direct {v5, v0, v1}, Lqxr;-><init>(Lqxf;Luvc;)V

    iget-object v1, v0, Lqxf;->m:Lahuk;

    .line 19
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v5, Lqxu;

    invoke-direct {v5, v0}, Lqxu;-><init>(Lqxf;)V

    iget-object v6, v0, Lqxf;->m:Lahuk;

    .line 21
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v3, v4, v1, v5, v6}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 24
    sget-object v2, Lqxo;->a:Laebh;

    iget-object v0, v0, Lqxf;->m:Lahuk;

    .line 25
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
