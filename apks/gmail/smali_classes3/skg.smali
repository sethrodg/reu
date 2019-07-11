.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrta;)Lrsm;
    .locals 10

    .line 1
    iget v0, p0, Lrta;->b:I

    invoke-static {v0}, Lrtc;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 55
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v3, Lrsm;->o:Lrsm;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    sget-object v4, Lrsl;->c:Lrsl;

    invoke-virtual {v3, v4}, Lagfx;->a(Lrsl;)Lagfx;

    iget v4, p0, Lrta;->a:I

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 45
    :cond_2
    nop

    .line 46
    const/4 v4, 0x1

    .line 2
    :goto_1
    invoke-static {v4}, Laebx;->a(Z)V

    iget v4, p0, Lrta;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 44
    :cond_3
    nop

    .line 45
    const/4 v4, 0x0

    .line 2
    :goto_2
    invoke-static {v4}, Laebx;->a(Z)V

    .line 3
    sget-object v4, Lafnm;->d:Lafnm;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lagfz;

    iget v6, p0, Lrta;->b:I

    invoke-static {v6}, Lrtc;->a(I)I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    nop

    .line 44
    const/4 v6, 0x1

    .line 3
    :goto_3
    if-eq v6, v2, :cond_16

    if-eq v6, v5, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    .line 4
    sget-object v6, Lwvp;->g:Lwvp;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    iget v7, p0, Lrta;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    .line 21
    :cond_5
    nop

    .line 22
    nop

    .line 5
    :goto_4
    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, p0, Lrta;->e:Lrsz;

    if-nez v1, :cond_6

    sget-object v1, Lrsz;->g:Lrsz;

    goto :goto_5

    .line 21
    :cond_6
    nop

    .line 5
    :goto_5
    iget v7, v1, Lrsz;->a:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    iget-object v7, v1, Lrsz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lwvp;

    if-eqz v7, :cond_7

    .line 7
    iget v9, v8, Lwvp;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lwvp;->a:I

    iput-object v7, v8, Lwvp;->f:Ljava/lang/String;

    goto :goto_6

    .line 50
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 7
    :cond_8
    :goto_6
    iget v7, v1, Lrsz;->a:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    iget-object v7, v1, Lrsz;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lwvp;

    if-eqz v7, :cond_9

    .line 9
    iget v9, v8, Lwvp;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lwvp;->a:I

    iput-object v7, v8, Lwvp;->e:Ljava/lang/String;

    goto :goto_7

    .line 51
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 9
    :cond_a
    :goto_7
    iget v7, v1, Lrsz;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lrsz;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lwvp;

    if-eqz v7, :cond_b

    .line 12
    iget v9, v8, Lwvp;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lwvp;->a:I

    iput-object v7, v8, Lwvp;->d:Ljava/lang/String;

    goto :goto_8

    .line 52
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 12
    :cond_c
    :goto_8
    iget v7, v1, Lrsz;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_e

    iget-object v7, v1, Lrsz;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lwvp;

    if-eqz v7, :cond_d

    .line 14
    iget v9, v8, Lwvp;->a:I

    or-int/2addr v2, v9

    iput v2, v8, Lwvp;->a:I

    iput-object v7, v8, Lwvp;->b:Ljava/lang/String;

    goto :goto_9

    .line 53
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 14
    :cond_e
    :goto_9
    iget v2, v1, Lrsz;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    iget-object v1, v1, Lrsz;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v2, v6, Lagfx;->b:Lagfu;

    check-cast v2, Lwvp;

    if-eqz v1, :cond_f

    .line 16
    iget v7, v2, Lwvp;->a:I

    or-int/2addr v5, v7

    iput v5, v2, Lwvp;->a:I

    iput-object v1, v2, Lwvp;->c:Ljava/lang/String;

    goto :goto_a

    .line 54
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 17
    :cond_10
    :goto_a
    sget-object v1, Lwvp;->h:Lagfe;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwvp;

    .line 18
    invoke-virtual {v4, v1, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    goto/16 :goto_f

    .line 23
    :cond_11
    sget-object v1, Lwvi;->b:Lagfe;

    .line 24
    sget-object v2, Lwvi;->a:Lwvi;

    .line 25
    invoke-virtual {v4, v1, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    goto :goto_f

    .line 26
    :cond_12
    iget v5, p0, Lrta;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    .line 34
    :cond_13
    nop

    .line 35
    nop

    .line 27
    :goto_b
    invoke-static {v1}, Laebx;->a(Z)V

    sget-object v1, Lwvq;->d:Lagfe;

    .line 28
    sget-object v5, Lwvq;->c:Lwvq;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    iget-object v6, p0, Lrta;->d:Lwuh;

    if-nez v6, :cond_14

    .line 29
    sget-object v6, Lwuh;->w:Lwuh;

    goto :goto_c

    .line 34
    :cond_14
    nop

    .line 30
    :goto_c
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lwvq;

    if-eqz v6, :cond_15

    .line 31
    iput-object v6, v7, Lwvq;->b:Lwuh;

    iget v6, v7, Lwvq;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lwvq;->a:I

    .line 32
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwvq;

    .line 33
    invoke-virtual {v4, v1, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    goto :goto_f

    .line 49
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 36
    :cond_16
    iget v5, p0, Lrta;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    .line 42
    :cond_17
    nop

    .line 43
    nop

    .line 37
    :goto_d
    invoke-static {v1}, Laebx;->a(Z)V

    sget-object v1, Lwvg;->d:Lagfe;

    .line 38
    sget-object v2, Lwvg;->c:Lwvg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lwvf;

    iget-object v5, p0, Lrta;->d:Lwuh;

    if-nez v5, :cond_18

    .line 39
    sget-object v5, Lwuh;->w:Lwuh;

    goto :goto_e

    .line 42
    :cond_18
    nop

    .line 40
    :goto_e
    invoke-virtual {v2, v5}, Lwvf;->a(Lwuh;)Lwvf;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lwvg;

    .line 41
    invoke-virtual {v4, v1, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 18
    :goto_f
    sget-object v1, Lrsx;->d:Lrsx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    iget-object p0, p0, Lrta;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Lagfx;->F(Ljava/lang/String;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lafnm;

    invoke-virtual {v1, p0}, Lagfx;->c(Lafnm;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsx;

    .line 20
    invoke-virtual {v3, p0}, Lagfx;->a(Lrsx;)Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->h(Z)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
.end method
