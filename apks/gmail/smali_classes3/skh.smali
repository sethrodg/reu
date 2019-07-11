.class public final Lskh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrtt;)Lrsm;
    .locals 8

    .line 1
    iget v0, p0, Lrtt;->b:I

    invoke-static {v0}, Lrtw;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    nop

    .line 25
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v3, Lrsm;->o:Lrsm;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    sget-object v4, Lrsl;->h:Lrsl;

    invoke-virtual {v3, v4}, Lagfx;->a(Lrsl;)Lagfx;

    iget v4, p0, Lrtt;->a:I

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 20
    :cond_2
    nop

    .line 21
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-static {v4}, Laebx;->a(Z)V

    iget v4, p0, Lrtt;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 19
    :cond_3
    nop

    .line 20
    const/4 v4, 0x0

    .line 2
    :goto_2
    invoke-static {v4}, Laebx;->a(Z)V

    .line 3
    sget-object v4, Lafnm;->d:Lafnm;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lagfz;

    iget v5, p0, Lrtt;->b:I

    invoke-static {v5}, Lrtw;->a(I)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    nop

    .line 19
    const/4 v5, 0x1

    .line 3
    :goto_3
    if-eq v5, v2, :cond_5

    .line 4
    sget-object v1, Lwyh;->b:Lagfe;

    .line 5
    sget-object v5, Lwyh;->a:Lwyh;

    .line 6
    invoke-virtual {v4, v1, v5}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    goto :goto_6

    .line 9
    :cond_5
    iget v5, p0, Lrtt;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 18
    nop

    .line 10
    :goto_4
    invoke-static {v1}, Laebx;->a(Z)V

    sget-object v1, Lwyi;->d:Lagfe;

    .line 11
    sget-object v5, Lwyi;->c:Lwyi;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    iget-object v6, p0, Lrtt;->d:Lwyg;

    if-nez v6, :cond_7

    .line 12
    sget-object v6, Lwyg;->p:Lwyg;

    goto :goto_5

    .line 17
    :cond_7
    nop

    .line 13
    :goto_5
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lwyi;

    if-eqz v6, :cond_b

    .line 14
    iput-object v6, v7, Lwyi;->b:Lwyg;

    iget v6, v7, Lwyi;->a:I

    or-int/2addr v6, v2

    iput v6, v7, Lwyi;->a:I

    .line 15
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lwyi;

    .line 16
    invoke-virtual {v4, v1, v5}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 7
    :goto_6
    sget-object v1, Lrtu;->d:Lrtu;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    iget-object p0, p0, Lrtt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lrtu;

    if-eqz p0, :cond_a

    iget v6, v5, Lrtu;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lrtu;->a:I

    iput-object p0, v5, Lrtu;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafnm;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrtu;

    if-eqz p0, :cond_9

    iput-object p0, v2, Lrtu;->c:Lafnm;

    iget p0, v2, Lrtu;->a:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lrtu;->a:I

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrtu;

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v1, v3, Lagfx;->b:Lagfu;

    check-cast v1, Lrsm;

    if-eqz p0, :cond_8

    iput-object p0, v1, Lrsm;->j:Lrtu;

    iget p0, v1, Lrsm;->a:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v1, Lrsm;->a:I

    .line 9
    invoke-virtual {v3, v0}, Lagfx;->h(Z)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
