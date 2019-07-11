.class final synthetic Luco;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lucl;


# direct methods
.method constructor <init>(Lucl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luco;->a:Lucl;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Luco;->a:Lucl;

    .line 2
    iget-object v1, v0, Lucl;->b:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzt;

    .line 3
    iget-object v2, v1, Ltzt;->v:Lwrq;

    sget-object v3, Lwfd;->g:Lwfd;

    invoke-interface {v2, v3}, Lwrq;->a(Lwfd;)Laflh;

    move-result-object v2

    new-instance v3, Luai;

    invoke-direct {v3, v1}, Luai;-><init>(Ltzt;)V

    iget-object v1, v1, Ltzt;->g:Lahuk;

    .line 4
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Lucp;

    invoke-direct {v2, v0}, Lucp;-><init>(Lucl;)V

    iget-object v3, v0, Lucl;->c:Lahuk;

    .line 7
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 9
    new-instance v3, Lucs;

    invoke-direct {v3, v0}, Lucs;-><init>(Lucl;)V

    iget-object v0, v0, Lucl;->c:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v3, v0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Laflh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
