.class final synthetic Ltuz;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltuo;

.field private final b:Lsgv;


# direct methods
.method constructor <init>(Ltuo;Lsgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuz;->a:Ltuo;

    iput-object p2, p0, Ltuz;->b:Lsgv;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Ltuz;->a:Ltuo;

    iget-object v1, p0, Ltuz;->b:Lsgv;

    .line 2
    sget-object v2, Ltuo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Checking if visibility recalculation is needed."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    const/4 v2, 0x6

    new-array v2, v2, [Laflh;

    .line 4
    iget-boolean v3, v0, Ltuo;->h:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Ltuo;->c:Lwiu;

    sget-object v4, Lwil;->D:Lwil;

    .line 6
    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjr;

    iget-object v4, v0, Ltuo;->c:Lwiu;

    sget-object v5, Lwil;->E:Lwil;

    invoke-interface {v4, v5}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjt;

    .line 7
    invoke-static {v3, v4}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v3

    .line 8
    iget-object v4, v0, Ltuo;->b:Lwrq;

    sget-object v5, Lwfd;->b:Lwfd;

    sget-object v6, Lwfe;->a:Lagfe;

    invoke-interface {v4, v5, v6}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v4

    new-instance v5, Ltvb;

    invoke-direct {v5, v0, v3, p1}, Ltvb;-><init>(Ltuo;Lxjt;Lacpp;)V

    iget-object v3, v0, Ltuo;->e:Lahuk;

    .line 9
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v4, v5, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Ltvg;->a:Ltvg;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Ltuo;->a(Lacpp;Lsgv;)Laflh;

    move-result-object v1

    aput-object v1, v2, v3

    .line 12
    iget-object v1, v0, Ltuo;->b:Lwrq;

    sget-object v3, Lwfd;->i:Lwfd;

    invoke-interface {v1, v3}, Lwrq;->a(Lwfd;)Laflh;

    move-result-object v1

    new-instance v3, Ltvd;

    invoke-direct {v3, v0, p1}, Ltvd;-><init>(Ltuo;Lacpp;)V

    const/4 v4, 0x2

    iget-object v5, v0, Ltuo;->e:Lahuk;

    .line 13
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v1, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 15
    aput-object v1, v2, v4

    .line 16
    iget-object v1, v0, Ltuo;->b:Lwrq;

    sget-object v3, Lwfd;->h:Lwfd;

    invoke-interface {v1, v3}, Lwrq;->a(Lwfd;)Laflh;

    move-result-object v1

    new-instance v3, Ltup;

    invoke-direct {v3, v0, p1}, Ltup;-><init>(Ltuo;Lacpp;)V

    const/4 v4, 0x3

    iget-object v5, v0, Ltuo;->e:Lahuk;

    .line 17
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 19
    aput-object v1, v2, v4

    .line 20
    iget-object v1, v0, Ltuo;->b:Lwrq;

    sget-object v3, Lwfd;->f:Lwfd;

    invoke-interface {v1, v3}, Lwrq;->b(Lwfd;)Laflh;

    move-result-object v1

    new-instance v3, Ltus;

    invoke-direct {v3, v0, p1}, Ltus;-><init>(Ltuo;Lacpp;)V

    const/4 v4, 0x4

    iget-object v5, v0, Ltuo;->e:Lahuk;

    .line 21
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v1, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 23
    aput-object v1, v2, v4

    .line 24
    iget-object v1, v0, Ltuo;->b:Lwrq;

    sget-object v3, Lwfd;->a:Lwfd;

    invoke-interface {v1, v3}, Lwrq;->b(Lwfd;)Laflh;

    move-result-object v1

    new-instance v3, Ltur;

    invoke-direct {v3, v0, p1}, Ltur;-><init>(Ltuo;Lacpp;)V

    const/4 v4, 0x5

    iget-object v5, v0, Ltuo;->e:Lahuk;

    .line 25
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 27
    aput-object v1, v2, v4

    .line 28
    invoke-static {v2}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v1

    .line 29
    new-instance v2, Ltuv;

    invoke-direct {v2, v0, p1}, Ltuv;-><init>(Ltuo;Lacpp;)V

    iget-object p1, v0, Ltuo;->e:Lahuk;

    .line 30
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
