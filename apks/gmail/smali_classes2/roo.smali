.class final synthetic Lroo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrom;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lrom;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroo;->a:Lrom;

    iput-object p2, p0, Lroo;->b:Lacpp;

    iput-object p3, p0, Lroo;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lroo;->a:Lrom;

    iget-object v1, p0, Lroo;->b:Lacpp;

    iget-object v2, p0, Lroo;->c:Laela;

    check-cast p1, Lqxb;

    .line 2
    iget-object v3, p1, Lqxb;->e:Lvub;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lvub;->n:Lvub;

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v3}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v0, Lrom;->f:Lrqr;

    .line 7
    sget-object v3, Lrqr;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lqxb;->b:Ljava/lang/String;

    .line 9
    const-string v5, "Detecting if message %s was moved"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p1, Lqxb;->d:Lqwy;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Lqwy;->h:Lqwy;

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 12
    :goto_1
    iget-object v4, p1, Lqxb;->e:Lvub;

    if-nez v4, :cond_2

    .line 13
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 14
    :goto_2
    invoke-static {v4}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, v2, Lrqr;->c:Lrne;

    .line 16
    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v1, v6}, Lrne;->a(Lacpp;Ljava/util/Collection;)Laflh;

    move-result-object v5

    .line 18
    new-instance v6, Lrqt;

    invoke-direct {v6, v4, v3}, Lrqt;-><init>(Ljava/lang/String;Lqwy;)V

    iget-object v3, v2, Lrqr;->d:Lahuk;

    .line 19
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v5, v6, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 21
    new-instance v4, Lrqu;

    invoke-direct {v4, v2, p1, v1}, Lrqu;-><init>(Lrqr;Lqxb;Lacpp;)V

    iget-object v2, v2, Lrqr;->d:Lahuk;

    .line 22
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_3
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 24
    :goto_3
    new-instance v3, Lron;

    invoke-direct {v3, v0, v1, p1}, Lron;-><init>(Lrom;Lacpp;Lqxb;)V

    iget-object p1, v0, Lrom;->g:Lahuk;

    .line 25
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
