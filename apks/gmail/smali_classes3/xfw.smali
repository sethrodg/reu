.class public final Lxfw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxnx;Lxnx;Z)Lxoo;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lxoo;->c:Lxoo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxoq;

    .line 3
    iget-object v1, p1, Lxnx;->c:Ljava/lang/String;

    iget-object v2, p0, Lxnx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lxop;->a:Lxop;

    invoke-virtual {v0, v1}, Lxoq;->a(Lxop;)Lxoq;

    .line 5
    :cond_0
    iget-object v1, p1, Lxnx;->h:Lxol;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lxol;->c:Lxol;

    goto :goto_0

    .line 25
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v2, p0, Lxnx;->h:Lxol;

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lxol;->c:Lxol;

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lxop;->c:Lxop;

    invoke-virtual {v0, v1}, Lxoq;->a(Lxop;)Lxoq;

    .line 10
    :cond_3
    iget-wide v1, p1, Lxnx;->l:J

    iget-wide v3, p0, Lxnx;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object v1, Lxop;->e:Lxop;

    invoke-virtual {v0, v1}, Lxoq;->a(Lxop;)Lxoq;

    .line 11
    :goto_2
    iget-object v1, p1, Lxnx;->n:Ladvt;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Ladvt;->a:Ladvt;

    goto :goto_3

    .line 23
    :cond_5
    nop

    .line 13
    :goto_3
    iget-object v2, p0, Lxnx;->n:Ladvt;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Ladvt;->a:Ladvt;

    goto :goto_4

    .line 23
    :cond_6
    nop

    .line 15
    :goto_4
    invoke-virtual {v1, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lxop;->f:Lxop;

    invoke-virtual {v0, v1}, Lxoq;->a(Lxop;)Lxoq;

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    iget-wide v1, p1, Lxnx;->d:J

    iget-wide v3, p0, Lxnx;->d:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_b

    .line 18
    iget p2, p1, Lxnx;->f:I

    invoke-static {p2}, Lxog;->a(I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    const/4 p2, 0x1

    .line 18
    :goto_5
    iget v2, p0, Lxnx;->f:I

    invoke-static {v2}, Lxog;->a(I)I

    move-result v2

    if-eqz v2, :cond_a

    move v1, v2

    goto :goto_6

    .line 20
    :cond_a
    nop

    .line 21
    nop

    .line 18
    :goto_6
    if-ne p2, v1, :cond_b

    goto :goto_7

    .line 22
    :cond_b
    sget-object p2, Lxop;->b:Lxop;

    invoke-virtual {v0, p2}, Lxoq;->a(Lxop;)Lxoq;

    .line 19
    :goto_7
    iget-object p1, p1, Lxnx;->i:Laggk;

    iget-object p0, p0, Lxnx;->i:Laggk;

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lxop;->d:Lxop;

    invoke-virtual {v0, p0}, Lxoq;->a(Lxop;)Lxoq;

    .line 16
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lxoo;

    return-object p0
.end method
