.class final synthetic Luce;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Lupz;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Lupz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luce;->a:Ltzt;

    iput-object p2, p0, Luce;->b:Lacpp;

    iput-object p3, p0, Luce;->c:Lupz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p2, p0, Luce;->a:Ltzt;

    iget-object v0, p0, Luce;->b:Lacpp;

    iget-object v1, p0, Luce;->c:Lupz;

    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v2, Ltzt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-virtual {v1}, Lupz;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "Deleting cluster and associated refs: server perm ID=%s"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p2, Ltzt;->k:Luiz;

    .line 5
    invoke-virtual {v1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Luiz;->e:Lacoy;

    sget-object v5, Lwpt;->o:Lacmh;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v5, v3}, Lacoy;->d(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    new-instance v3, Luao;

    invoke-direct {v3, p2, v0}, Luao;-><init>(Ltzt;Lacpp;)V

    iget-object v4, p2, Ltzt;->g:Lahuk;

    .line 7
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Luan;

    invoke-direct {v3, p2, v0, v1}, Luan;-><init>(Ltzt;Lacpp;Lupz;)V

    iget-object v4, p2, Ltzt;->g:Lahuk;

    .line 9
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Luaq;

    invoke-direct {v3, p2, v0, v1}, Luaq;-><init>(Ltzt;Lacpp;Lupz;)V

    iget-object v4, p2, Ltzt;->g:Lahuk;

    .line 11
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Luap;

    invoke-direct {v3, p2, v0}, Luap;-><init>(Ltzt;Lacpp;)V

    iget-object v4, p2, Ltzt;->g:Lahuk;

    .line 13
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Luas;

    invoke-direct {v3, p2, v0, v1}, Luas;-><init>(Ltzt;Lacpp;Lupz;)V

    iget-object v4, p2, Ltzt;->g:Lahuk;

    .line 15
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Luau;

    invoke-direct {v3, p2, v0, v1, p1}, Luau;-><init>(Ltzt;Lacpp;Lupz;Ljava/lang/Long;)V

    iget-object p1, p2, Ltzt;->g:Lahuk;

    .line 17
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v2, Luat;

    invoke-direct {v2, p2, v0, v1}, Luat;-><init>(Ltzt;Lacpp;Lupz;)V

    iget-object p2, p2, Ltzt;->g:Lahuk;

    .line 19
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Ltzt;->a:Lacfl;

    .line 21
    invoke-virtual {p2}, Lacfl;->e()Lacfg;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lupz;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    const-string v1, "Deleted cluster with server perm ID=%s"

    invoke-static {p1, p2, v1, v0}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
