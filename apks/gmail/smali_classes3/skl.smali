.class public final Lskl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lafir;


# direct methods
.method public constructor <init>(Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->a:Lafir;

    return-void
.end method

.method private static a(Lafnm;Ljava/lang/String;)Lrsm;
    .locals 2

    .line 1
    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    sget-object v1, Lrsl;->a:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    sget-object v1, Lrwy;->f:Lrwy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrwx;

    .line 2
    invoke-virtual {v1, p1}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {v1, p0}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwy;

    .line 3
    invoke-virtual {v0, p0}, Lagfx;->a(Lrwy;)Lagfx;

    .line 4
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
.end method


# virtual methods
.method public final a(Lryu;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lryu;",
            ")",
            "Ljava/util/List<",
            "Lrsm;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p1, Lryu;->e:Lxnx;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lxnx;->p:Lxnx;

    goto :goto_0

    .line 111
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v2, p1, Lryu;->d:Lxnx;

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Lxnx;->p:Lxnx;

    goto :goto_1

    .line 107
    :cond_1
    nop

    .line 10
    :goto_1
    iget-object v3, p1, Lryu;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lryu;->f:Lxdf;

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lxdf;->j:Lxdf;

    goto :goto_2

    .line 106
    :cond_2
    nop

    .line 13
    :goto_2
    iget-object v5, p0, Lskl;->a:Lafir;

    invoke-interface {v5}, Lafir;->a()Laiyh;

    move-result-object v5

    .line 14
    iget-wide v5, v5, Laiyh;->a:J

    .line 15
    iget-boolean v7, v4, Lxdf;->e:Z

    if-nez v7, :cond_9

    .line 16
    iget-boolean v7, v4, Lxdf;->c:Z

    if-nez v7, :cond_8

    .line 17
    iget-boolean v7, v4, Lxdf;->d:Z

    if-nez v7, :cond_7

    .line 18
    iget-boolean v7, v4, Lxdf;->g:Z

    if-nez v7, :cond_6

    .line 19
    iget-boolean v7, v4, Lxdf;->f:Z

    if-nez v7, :cond_5

    .line 20
    iget-boolean v7, v4, Lxdf;->h:Z

    if-nez v7, :cond_4

    .line 21
    iget-boolean v7, v4, Lxdf;->b:Z

    if-eqz v7, :cond_3

    .line 22
    sget-object v7, Lxbk;->i:Lxbk;

    goto :goto_3

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 100
    :cond_4
    invoke-static {v5, v6}, Lxer;->g(J)Lxbk;

    move-result-object v7

    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v5, v6}, Lxer;->a(J)Lxbk;

    move-result-object v7

    goto :goto_3

    .line 102
    :cond_6
    invoke-static {}, Lxer;->D()Lxbk;

    move-result-object v7

    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v5, v6}, Lxer;->f(J)Lxbk;

    move-result-object v7

    goto :goto_3

    .line 104
    :cond_8
    invoke-static {v5, v6}, Lxer;->e(J)Lxbk;

    move-result-object v7

    goto :goto_3

    .line 105
    :cond_9
    invoke-static {}, Lxer;->j()Lxbk;

    move-result-object v7

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    invoke-virtual {v7, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfx;

    invoke-virtual {v8, v7}, Lagfx;->a(Lagfu;)Lagfx;

    .line 24
    check-cast v8, Lxbj;

    .line 25
    iget-object v7, v4, Lxdf;->i:Laggk;

    .line 26
    invoke-virtual {v8, v7}, Lxbj;->c(Ljava/lang/Iterable;)Lxbj;

    .line 27
    iget-object v7, p1, Lryu;->h:Laggk;

    .line 28
    invoke-virtual {v8, v7}, Lxbj;->a(Ljava/lang/Iterable;)Lxbj;

    .line 29
    iget-object v7, p1, Lryu;->i:Laggk;

    .line 30
    invoke-virtual {v8, v7}, Lxbj;->b(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v8, v5, v6}, Lxbj;->a(J)Lxbj;

    sget-object v7, Lxaz;->d:Lxaz;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lxbc;

    invoke-virtual {v7, v5, v6}, Lxbc;->a(J)Lxbc;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lxaz;

    .line 32
    invoke-virtual {v8, v7}, Lxbj;->a(Lxaz;)Lxbj;

    .line 33
    iget-wide v9, v2, Lxnx;->d:J

    iget-wide v11, v1, Lxnx;->d:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_a

    .line 34
    iget-object v7, v2, Lxnx;->i:Laggk;

    iget-object v9, v1, Lxnx;->i:Laggk;

    .line 35
    invoke-interface {v7, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    nop

    const-string v7, "^t_d"

    invoke-virtual {v8, v7}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    .line 36
    :cond_b
    iget-object v7, v8, Lagfx;->b:Lagfu;

    check-cast v7, Lxbk;

    .line 37
    iget-object v7, v7, Lxbk;->b:Laggk;

    invoke-interface {v7}, Laggk;->size()I

    move-result v7

    .line 38
    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lxbk;

    .line 39
    iget-object v9, v9, Lxbk;->c:Laggk;

    invoke-interface {v9}, Laggk;->size()I

    move-result v9

    add-int/2addr v7, v9

    if-lez v7, :cond_d

    .line 91
    iget-object v7, v2, Lxnx;->j:Lxod;

    if-nez v7, :cond_c

    .line 92
    sget-object v7, Lxod;->e:Lxod;

    goto :goto_4

    .line 99
    :cond_c
    nop

    .line 93
    :goto_4
    iget-boolean v7, v7, Lxod;->c:Z

    if-nez v7, :cond_d

    .line 94
    sget-object v7, Lafnm;->d:Lafnm;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lagfz;

    .line 95
    sget-object v9, Lxbk;->j:Lagfe;

    .line 96
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lxbk;

    .line 97
    invoke-virtual {v7, v9, v8}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 98
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lafnm;

    invoke-static {v7, v3}, Lskl;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_d
    iget-boolean v7, p1, Lryu;->g:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_e

    goto :goto_8

    .line 75
    :cond_e
    sget-object v7, Lxaj;->i:Lxaj;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lxam;

    .line 76
    iget-object v11, v2, Lxnx;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v11}, Lxam;->a(Ljava/lang/String;)Lxam;

    invoke-virtual {v7, v5, v6}, Lxam;->a(J)Lxam;

    .line 78
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v11, v7, Lagfx;->b:Lagfu;

    check-cast v11, Lxaj;

    .line 79
    iget v12, v11, Lxaj;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lxaj;->a:I

    iput-boolean v10, v11, Lxaj;->c:Z

    .line 81
    iget v11, p1, Lryu;->b:I

    invoke-static {v11}, Lxnz;->a(I)I

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_5

    .line 90
    :cond_f
    const/4 v11, 0x1

    .line 81
    :goto_5
    const/4 v12, 0x3

    if-ne v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    .line 89
    :cond_10
    nop

    .line 90
    const/4 v11, 0x0

    .line 83
    :goto_6
    invoke-virtual {v7, v11}, Lxam;->a(Z)Lxam;

    .line 84
    iget-object v11, p1, Lryu;->j:Lwzl;

    if-nez v11, :cond_11

    .line 85
    sget-object v11, Lwzl;->af:Lwzl;

    goto :goto_7

    .line 89
    :cond_11
    nop

    .line 86
    :goto_7
    invoke-virtual {v7, v11}, Lxam;->a(Lwzl;)Lxam;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lxaj;

    sget-object v11, Lafnm;->d:Lafnm;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lagfz;

    sget-object v12, Lxaj;->j:Lagfe;

    invoke-virtual {v11, v12, v7}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 88
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lafnm;

    invoke-static {v7, v3}, Lskl;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_8
    iget p1, p1, Lryu;->b:I

    invoke-static {p1}, Lxnz;->a(I)I

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_c

    .line 52
    :cond_12
    if-ne p1, v8, :cond_1a

    .line 53
    iget-object p1, v1, Lxnx;->j:Lxod;

    if-nez p1, :cond_13

    .line 54
    sget-object p1, Lxod;->e:Lxod;

    goto :goto_9

    .line 74
    :cond_13
    nop

    .line 55
    :goto_9
    iget-boolean p1, p1, Lxod;->c:Z

    xor-int/2addr p1, v9

    .line 56
    invoke-static {p1}, Laebx;->b(Z)V

    .line 57
    invoke-static {v1, v2, v10}, Lxfw;->a(Lxnx;Lxnx;Z)Lxoo;

    move-result-object p1

    sget-object v7, Lxdd;->j:Lxdd;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lxdg;

    iget-object v8, v2, Lxnx;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    invoke-virtual {v7, v2}, Lxdg;->a(Lxnx;)Lxdg;

    invoke-virtual {v7, p1}, Lxdg;->a(Lxoo;)Lxdg;

    invoke-virtual {v7, v5, v6}, Lxdg;->a(J)Lxdg;

    .line 60
    iget-object v2, p1, Lxoo;->a:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-ne v2, v9, :cond_15

    .line 61
    sget-object v2, Lxoo;->b:Laggi;

    iget-object p1, p1, Lxoo;->a:Laggg;

    invoke-interface {p1, v10}, Laggg;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Laggi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxop;

    .line 62
    sget-object v2, Lxop;->c:Lxop;

    if-ne p1, v2, :cond_15

    .line 63
    iget-boolean p1, v4, Lxdf;->b:Z

    if-eqz p1, :cond_14

    const/4 v10, 0x1

    goto :goto_a

    .line 72
    :cond_14
    nop

    .line 73
    :cond_15
    nop

    .line 64
    :goto_a
    iget p1, v1, Lxnx;->a:I

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_16

    goto :goto_b

    .line 71
    :cond_16
    if-nez v10, :cond_17

    .line 72
    invoke-virtual {v7}, Lxdg;->a()Lxdg;

    .line 65
    :cond_17
    :goto_b
    iget-boolean p1, v4, Lxdf;->b:Z

    if-nez p1, :cond_18

    .line 66
    invoke-virtual {v7, v4}, Lxdg;->a(Lxdf;)Lxdg;

    .line 67
    :cond_18
    sget-object p1, Lafnm;->d:Lafnm;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lagfz;

    .line 68
    sget-object v1, Lxdd;->k:Lagfe;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lxdd;

    invoke-virtual {p1, v1, v2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    .line 69
    sget-object v1, Lxdd;->k:Lagfe;

    .line 70
    invoke-virtual {p1, v1}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object v1, v1, Lagfe;->d:Laggb;

    invoke-virtual {v2, v1}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 71
    invoke-static {p1, v3}, Lskl;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 108
    :cond_19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 42
    :cond_1a
    :goto_c
    sget-object p1, Lxdd;->j:Lxdd;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lxdg;

    .line 43
    invoke-virtual {p1, v2}, Lxdg;->a(Lxnx;)Lxdg;

    .line 44
    iget-object v1, v2, Lxnx;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1}, Lxdg;->a(Ljava/lang/String;)Lxdg;

    invoke-virtual {p1, v5, v6}, Lxdg;->a(J)Lxdg;

    sget-object v1, Lxaz;->d:Lxaz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lxbc;

    invoke-virtual {v1, v5, v6}, Lxbc;->a(J)Lxbc;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxaz;

    .line 47
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lxdd;

    if-eqz v1, :cond_1c

    .line 48
    iput-object v1, v2, Lxdd;->i:Lxaz;

    iget v1, v2, Lxdd;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lxdd;->a:I

    .line 49
    iget-boolean v1, v4, Lxdf;->b:Z

    if-nez v1, :cond_1b

    .line 50
    invoke-virtual {p1, v4}, Lxdg;->a(Lxdf;)Lxdg;

    .line 51
    :cond_1b
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 52
    sget-object v2, Lxdd;->k:Lagfe;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxdd;

    invoke-virtual {v1, v2, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    invoke-static {p1, v3}, Lskl;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    return-object v0

    .line 110
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
