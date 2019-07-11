.class public final Lzte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laaev;)Lagfx;
    .locals 3

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrun;->t:Lrun;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    iget-object v1, p0, Laaev;->e:Laaey;

    iget-boolean v2, p0, Laaev;->k:Z

    invoke-static {v1, v2}, Lzsz;->a(Laaey;Z)I

    move-result v1

    invoke-static {v1}, Lzsz;->a(I)Lrts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfx;->a(Lrts;)Lagfx;

    iget-object v1, p0, Laaev;->h:Lxud;

    invoke-static {v1}, Lztd;->a(Lxud;)Lrvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfx;->a(Lrvq;)Lagfx;

    invoke-virtual {p0}, Laaev;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laaev;->c:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagfx;->Q(Ljava/lang/String;)Lagfx;

    :goto_0
    invoke-virtual {p0}, Laaev;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laaev;->b:Lypx;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypx;

    invoke-virtual {p0}, Lypx;->a()Lwzr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lagfx;->a(Lwzr;)Lagfx;

    :goto_1
    return-object v0
.end method
