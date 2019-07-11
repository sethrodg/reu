.class final synthetic Lrde;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrcs;

.field private final b:Lria;

.field private final c:Lqwy;


# direct methods
.method constructor <init>(Lrcs;Lria;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrde;->a:Lrcs;

    iput-object p2, p0, Lrde;->b:Lria;

    iput-object p3, p0, Lrde;->c:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrde;->a:Lrcs;

    iget-object v1, p0, Lrde;->b:Lria;

    iget-object v2, p0, Lrde;->c:Lqwy;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lrcs;->i:Lrhe;

    invoke-virtual {v3}, Lrhe;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lria;->c()Lrfv;

    move-result-object v3

    invoke-virtual {v3}, Lrfv;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lria;->c()Lrfv;

    move-result-object v3

    invoke-virtual {v3}, Lrfv;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-interface {v1}, Lria;->c()Lrfv;

    move-result-object v5

    invoke-virtual {v5}, Lrfv;->d()Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    invoke-interface {v1}, Lria;->c()Lrfv;

    move-result-object v5

    invoke-virtual {v5}, Lrfv;->e()Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    .line 11
    iget-object v5, v0, Lrcs;->f:Lrer;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    .line 13
    iget-object v6, v2, Lqwy;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v5, v6}, Lrer;->a(Lria;Laela;Ljava/lang/String;)Laflh;

    move-result-object v5

    new-instance v6, Lrct;

    invoke-direct {v6, v3, v4}, Lrct;-><init>(J)V

    iget-object v3, v0, Lrcs;->j:Lahuk;

    .line 15
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v5, v6, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 17
    new-instance v4, Lrcw;

    invoke-direct {v4, v0, v1, v2}, Lrcw;-><init>(Lrcs;Lria;Lqwy;)V

    iget-object v0, v0, Lrcs;->j:Lahuk;

    .line 18
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v0, Lrcs;->e:Lrco;

    .line 4
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lrco;->a(Lria;Laeks;)Laflh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 21
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 8
    :goto_2
    return-object p1
.end method
