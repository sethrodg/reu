.class public final Lpya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;

.field private static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ladkx;",
            "Laur;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ladkv;",
            "Laut;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lauo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lpya;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lpya;->a:Lacfl;

    .line 2
    sget-object v1, Ladkx;->b:Ladkx;

    sget-object v2, Laur;->a:Laur;

    sget-object v3, Ladkx;->c:Ladkx;

    sget-object v4, Laur;->b:Laur;

    sget-object v5, Ladkx;->d:Ladkx;

    sget-object v6, Laur;->c:Laur;

    invoke-static/range {v1 .. v6}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lpya;->b:Laeli;

    .line 3
    sget-object v1, Ladkv;->a:Ladkv;

    sget-object v2, Laut;->a:Laut;

    sget-object v3, Ladkv;->b:Ladkv;

    sget-object v4, Laut;->b:Laut;

    sget-object v5, Ladkv;->c:Ladkv;

    sget-object v6, Laut;->c:Laut;

    sget-object v7, Ladkv;->d:Ladkv;

    sget-object v8, Laut;->d:Laut;

    invoke-static/range {v1 .. v8}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Lpya;->c:Laeli;

    .line 4
    sget-object v0, Lauo;->f:Lauo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lagfx;->e(F)Lagfx;

    const v1, 0x3e849ba6    # 0.259f

    invoke-virtual {v0, v1}, Lagfx;->b(F)Lagfx;

    const v1, 0x3f05a1cb    # 0.522f

    invoke-virtual {v0, v1}, Lagfx;->c(F)Lagfx;

    const v1, 0x3f74fdf4    # 0.957f

    invoke-virtual {v0, v1}, Lagfx;->d(F)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lauo;

    sput-object v0, Lpya;->d:Lauo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ladkp;Lpxt;)Lavf;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lavf;->b:Lavf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object p0, p0, Ladkp;->a:Laggk;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladks;

    .line 5
    iget v2, v1, Ladks;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_18

    .line 6
    iget-object v1, v1, Ladks;->b:Ljava/lang/Object;

    check-cast v1, Ladkt;

    .line 7
    sget-object v2, Lave;->g:Lave;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 8
    iget v5, v1, Ladkt;->a:I

    and-int/lit8 v6, v5, 0x1

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 9
    iget-object v5, v1, Ladkt;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Lagfx;->h(Ljava/lang/String;)Lagfx;

    goto/16 :goto_7

    .line 49
    :cond_1
    nop

    .line 50
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 52
    iget-object v5, v1, Ladkt;->c:Ladkr;

    if-nez v5, :cond_2

    .line 53
    sget-object v5, Ladkr;->f:Ladkr;

    goto :goto_1

    .line 88
    :cond_2
    nop

    .line 54
    :goto_1
    iget v6, v5, Ladkr;->a:I

    and-int/2addr v6, v4

    if-nez v6, :cond_3

    .line 55
    move-object v5, v7

    goto/16 :goto_6

    .line 56
    :cond_3
    if-nez p1, :cond_6

    .line 57
    sget-object v6, Lpya;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    const-string v8, "No date time formatter. Defaulting to non localized, basic formatting."

    invoke-interface {v6, v8}, Lacfg;->a(Ljava/lang/String;)V

    .line 58
    new-instance v6, Laixr;

    .line 59
    iget-wide v8, v5, Ladkr;->b:J

    .line 60
    invoke-direct {v6, v8, v9}, Laixr;-><init>(J)V

    sget-object v8, Laiya;->a:Laiya;

    .line 61
    invoke-static {v8}, Laixv;->a(Laiya;)Laiya;

    move-result-object v8

    invoke-virtual {v6}, Laiyv;->c()Laiya;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 62
    iget-object v9, v6, Laiyz;->b:Laixs;

    .line 63
    invoke-static {v9}, Laixv;->a(Laixs;)Laixs;

    move-result-object v9

    invoke-virtual {v9, v8}, Laixs;->a(Laiya;)Laixs;

    move-result-object v8

    new-instance v9, Laixr;

    .line 64
    iget-wide v10, v6, Laiyz;->a:J

    .line 65
    invoke-direct {v9, v10, v11, v8}, Laixr;-><init>(JLaixs;)V

    .line 66
    move-object v6, v9

    goto :goto_2

    .line 71
    :cond_4
    nop

    .line 66
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v6}, Laiyv;->h()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Laiyv;->j()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Laiyv;->g()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v5, v5, Ladkr;->d:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 69
    :cond_5
    const/16 v5, 0x20

    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Laiyv;->l()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Laiyv;->m()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 72
    :cond_6
    iget-boolean v6, v5, Ladkr;->d:Z

    if-nez v6, :cond_7

    .line 74
    sget-object v6, Lpxy;->b:Lpxy;

    goto :goto_4

    .line 87
    :cond_7
    sget-object v6, Lpxy;->a:Lpxy;

    .line 75
    :goto_4
    iget v8, v5, Ladkr;->a:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    .line 76
    iget-wide v8, v5, Ladkr;->b:J

    .line 77
    iget v5, v5, Ladkr;->c:I

    int-to-long v10, v5

    .line 78
    invoke-static {v8, v9, v6, v10, v11}, Lpxv;->a(JLpxy;J)Lpxv;

    move-result-object v5

    goto :goto_5

    .line 80
    :cond_8
    iget-boolean v8, v5, Ladkr;->e:Z

    if-nez v8, :cond_9

    .line 81
    iget-wide v8, v5, Ladkr;->b:J

    .line 82
    new-instance v5, Lpxv;

    .line 83
    sget-object v10, Laeai;->a:Laeai;

    .line 84
    invoke-direct {v5, v8, v9, v6, v10}, Lpxv;-><init>(JLpxy;Laebt;)V

    goto :goto_5

    .line 85
    :cond_9
    iget-wide v8, v5, Ladkr;->b:J

    const-wide/16 v10, 0x0

    .line 86
    invoke-static {v8, v9, v6, v10, v11}, Lpxv;->a(JLpxy;J)Lpxv;

    move-result-object v5

    .line 79
    :goto_5
    invoke-interface {p1, v5}, Lpxt;->a(Lpxv;)Ljava/lang/String;

    move-result-object v5

    .line 56
    :goto_6
    invoke-virtual {v2, v5}, Lagfx;->h(Ljava/lang/String;)Lagfx;

    .line 11
    :cond_a
    :goto_7
    sget-object v5, Lavg;->e:Lavg;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 12
    iget v6, v1, Ladkt;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    .line 13
    iget v6, v1, Ladkt;->g:I

    .line 14
    invoke-static {v6}, Lagpy;->a(I)Lauo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lagfx;->a(Lauo;)Lagfx;

    .line 15
    :cond_b
    new-instance v6, Laggj;

    iget-object v8, v1, Ladkt;->d:Laggg;

    sget-object v9, Ladkt;->e:Laggi;

    invoke-direct {v6, v8, v9}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 16
    sget-object v8, Ladkx;->a:Ladkx;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 17
    new-instance v6, Laggj;

    iget-object v8, v1, Ladkt;->d:Laggg;

    sget-object v9, Ladkt;->e:Laggi;

    invoke-direct {v6, v8, v9}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladkx;

    sget-object v9, Lpya;->b:Laeli;

    invoke-virtual {v9, v8}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lpya;->b:Laeli;

    invoke-virtual {v9, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laur;

    .line 19
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Lavg;

    if-eqz v8, :cond_d

    .line 21
    iget-object v10, v9, Lavg;->b:Laggg;

    invoke-interface {v10}, Laggg;->a()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v9, Lavg;->b:Laggg;

    invoke-static {v10}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v10

    iput-object v10, v9, Lavg;->b:Laggg;

    .line 22
    :cond_c
    iget-object v9, v9, Lavg;->b:Laggg;

    .line 23
    iget v8, v8, Laur;->d:I

    .line 24
    invoke-interface {v9, v8}, Laggg;->d(I)V

    goto :goto_8

    .line 20
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 25
    :cond_e
    sget-object v9, Ladkx;->e:Ladkx;

    if-eq v8, v9, :cond_11

    .line 26
    sget-object v9, Ladkx;->f:Ladkx;

    if-eq v8, v9, :cond_f

    .line 27
    sget-object v8, Lpya;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    const-string v9, "Unrecognized FontStyle during add on to CML conversion."

    invoke-interface {v8, v9}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_f
    iget-object v8, v2, Lagfx;->b:Lagfu;

    check-cast v8, Lave;

    .line 29
    nop

    .line 30
    iget v9, v8, Lave;->b:I

    if-ne v9, v4, :cond_10

    iget-object v8, v8, Lave;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    .line 32
    :cond_10
    move-object v8, v7

    .line 31
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lagfx;->h(Ljava/lang/String;)Lagfx;

    goto :goto_8

    .line 33
    :cond_11
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v8, v2, Lagfx;->b:Lagfu;

    check-cast v8, Lave;

    .line 34
    iput v3, v8, Lave;->b:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lave;->c:Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_12
    iget v3, v1, Ladkt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_13

    goto :goto_c

    .line 38
    :cond_13
    sget-object v3, Lpya;->c:Laeli;

    .line 39
    iget v6, v1, Ladkt;->f:I

    invoke-static {v6}, Ladkv;->a(I)Ladkv;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Ladkv;->a:Ladkv;

    goto :goto_a

    .line 49
    :cond_14
    nop

    .line 40
    :goto_a
    invoke-virtual {v3, v6}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lpya;->c:Laeli;

    .line 41
    iget v1, v1, Ladkt;->f:I

    invoke-static {v1}, Ladkv;->a(I)Ladkv;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, Ladkv;->a:Ladkv;

    goto :goto_b

    .line 47
    :cond_15
    nop

    .line 42
    :goto_b
    invoke-virtual {v3, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laut;

    .line 43
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lavg;

    if-eqz v1, :cond_16

    .line 44
    iget v6, v3, Lavg;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lavg;->a:I

    .line 45
    iget v1, v1, Laut;->e:I

    .line 46
    iput v1, v3, Lavg;->c:I

    goto :goto_c

    .line 119
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 48
    :cond_17
    sget-object v1, Lpya;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Unrecognized FontWeight during add on to CML conversion."

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 36
    :goto_c
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lavg;

    invoke-virtual {v2, v1}, Lagfx;->a(Lavg;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lave;

    .line 37
    invoke-virtual {v0, v1}, Lagfx;->a(Lave;)Lagfx;

    goto/16 :goto_0

    .line 88
    :cond_18
    nop

    .line 89
    if-ne v2, v3, :cond_0

    .line 90
    iget-object v1, v1, Ladks;->b:Ljava/lang/Object;

    check-cast v1, Ladku;

    .line 91
    sget-object v2, Lave;->g:Lave;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 92
    iget v5, v1, Ladku;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_19

    .line 93
    iget-object v5, v1, Ladku;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v5}, Lagfx;->h(Ljava/lang/String;)Lagfx;

    .line 95
    :cond_19
    iget v5, v1, Ladku;->a:I

    and-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_1a

    .line 96
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_20

    .line 97
    :cond_1a
    sget-object v5, Lavh;->d:Lavh;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 98
    iget v6, v1, Ladku;->a:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1c

    .line 99
    iget-object v6, v1, Ladku;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lavh;

    if-eqz v6, :cond_1b

    .line 101
    iget v8, v7, Lavh;->a:I

    or-int/2addr v8, v3

    iput v8, v7, Lavh;->a:I

    iput-object v6, v7, Lavh;->c:Ljava/lang/String;

    goto :goto_d

    .line 120
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 102
    :cond_1c
    :goto_d
    iget v6, v1, Ladku;->a:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_1e

    .line 103
    iget-object v3, v1, Ladku;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lavh;

    if-eqz v3, :cond_1d

    .line 105
    iget v7, v6, Lavh;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lavh;->a:I

    iput-object v3, v6, Lavh;->b:Ljava/lang/String;

    goto :goto_e

    .line 121
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 106
    :cond_1e
    :goto_e
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lavh;

    .line 107
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lave;

    if-eqz v3, :cond_22

    .line 108
    iput-object v3, v5, Lave;->f:Lavh;

    iget v3, v5, Lave;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lave;->a:I

    .line 109
    iget v3, v1, Ladku;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1f

    .line 110
    iget-object v1, v1, Ladku;->b:Ljava/lang/String;

    goto :goto_f

    .line 117
    :cond_1f
    iget-object v1, v1, Ladku;->c:Ljava/lang/String;

    .line 111
    :goto_f
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lave;

    if-eqz v1, :cond_21

    .line 112
    iget v4, v3, Lave;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lave;->a:I

    iput-object v1, v3, Lave;->d:Ljava/lang/String;

    .line 114
    :cond_20
    sget-object v1, Lavg;->e:Lavg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 115
    sget-object v3, Lpya;->d:Lauo;

    invoke-virtual {v1, v3}, Lagfx;->a(Lauo;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lavg;

    invoke-virtual {v2, v1}, Lagfx;->a(Lavg;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lave;

    .line 116
    invoke-virtual {v0, v1}, Lagfx;->a(Lave;)Lagfx;

    goto/16 :goto_0

    .line 118
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 122
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 123
    :cond_23
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lavf;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 124
    if-eqz p0, :cond_3

    const-string v0, ".googleusercontent.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    nop

    .line 127
    const-string v0, "-lighthouse.sandbox.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    :goto_0
    nop

    .line 125
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 126
    :cond_2
    nop

    .line 125
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=w"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_3
    :goto_2
    return-object p0
.end method
