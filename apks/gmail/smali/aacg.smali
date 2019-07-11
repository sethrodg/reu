.class public final Laacg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Laekz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laekz<",
            "Lwwj;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lyao;

    if-eqz v0, :cond_0

    check-cast p0, Lyao;

    invoke-interface {p0}, Lyao;->be()Laela;

    move-result-object p0

    invoke-virtual {p1, p0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    :cond_0
    return-void
.end method

.method public static a(Lvrg;Lwwj;Ljava/util/List;Lxrl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrg;",
            "Lwwj;",
            "Ljava/util/List<",
            "Lwwj;",
            ">;",
            "Lxrl;",
            ")V"
        }
    .end annotation

    .line 2
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lxrl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lxrl;->h()Lyfa;

    move-result-object v0

    invoke-interface {v0}, Lyfa;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3}, Lxrl;->h()Lyfa;

    move-result-object p3

    invoke-interface {p3}, Lyfa;->g()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    sget-object v0, Lwtz;->i:Lwtz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwub;

    .line 5
    invoke-virtual {v0, p1}, Lwub;->a(Lwwj;)Lwub;

    iget-object p1, p0, Lvrg;->a:Lafir;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Laiyh;->a:J

    long-to-double v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lwub;->a(D)Lwub;

    invoke-virtual {v0, p2}, Lwub;->a(Ljava/lang/Iterable;)Lwub;

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lwtz;

    if-eqz p3, :cond_0

    .line 9
    iget p2, p1, Lwtz;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lwtz;->a:I

    iput-object p3, p1, Lwtz;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lwtz;

    iget-object p0, p0, Lvrg;->b:Lahac;

    invoke-interface {p0}, Lahac;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lachx;

    invoke-interface {p0, p1}, Lachx;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvrg;->a(Lwwj;Ljava/util/List;)V

    return-void
.end method
