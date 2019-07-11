.class public final Luhz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lryy;)Lrrp;
    .locals 3

    .line 1
    iget v0, p0, Lryy;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    sget-object v0, Lrrp;->d:Lrrp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    iget-object v1, p0, Lryy;->b:Lwzv;

    if-nez v1, :cond_1

    sget-object v1, Lwzv;->t:Lwzv;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v1}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lagfx;->b(Lrzn;)Lagfx;

    iget v1, p0, Lryy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lryy;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lagfx;->j(J)Lagfx;

    .line 4
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrrp;

    return-object p0
.end method

.method public static a(Lrzn;)Lrrp;
    .locals 1

    .line 5
    .line 6
    sget-object v0, Lrrp;->d:Lrrp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lagfx;->b(Lrzn;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrrp;

    return-object p0
.end method

.method public static a(Lrzn;J)Lrrp;
    .locals 1

    .line 8
    .line 9
    sget-object v0, Lrrp;->d:Lrrp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lagfx;->b(Lrzn;)Lagfx;

    invoke-virtual {v0, p1, p2}, Lagfx;->j(J)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrrp;

    return-object p0
.end method
