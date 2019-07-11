.class public final Laczt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laczv;)Lacut;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lacut;->g:Lacut;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p0, Laczv;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lacut;

    if-eqz v1, :cond_6

    .line 5
    iget v3, v2, Lacut;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lacut;->a:I

    iput-object v1, v2, Lacut;->b:Ljava/lang/String;

    .line 6
    instance-of v1, p0, Laczy;

    if-eqz v1, :cond_0

    check-cast p0, Laczy;

    .line 7
    iget-boolean p0, p0, Laczy;->b:Z

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lacut;

    .line 9
    iget v2, v1, Lacut;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lacut;->a:I

    iput-boolean p0, v1, Lacut;->c:Z

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Ladaa;

    if-eqz v1, :cond_1

    check-cast p0, Ladaa;

    .line 12
    iget-wide v1, p0, Ladaa;->b:D

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lacut;

    .line 14
    iget v3, p0, Lacut;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lacut;->a:I

    iput-wide v1, p0, Lacut;->d:D

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p0, Laczz;

    if-eqz v1, :cond_3

    check-cast p0, Laczz;

    .line 16
    iget-object p0, p0, Laczz;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lacut;

    if-eqz p0, :cond_2

    .line 18
    iget v2, v1, Lacut;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lacut;->a:I

    iput-object p0, v1, Lacut;->e:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 19
    :cond_3
    instance-of v1, p0, Laczx;

    if-eqz v1, :cond_5

    .line 20
    check-cast p0, Laczx;

    .line 21
    iget-object p0, p0, Laczx;->b:Ljava/lang/Enum;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lacut;

    if-eqz p0, :cond_4

    .line 27
    iget v2, v1, Lacut;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lacut;->a:I

    iput-object p0, v1, Lacut;->f:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lacut;

    return-object p0

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Ladac;)Lacuy;
    .locals 1

    .line 28
    invoke-static {}, Lacuy;->values()[Lacuy;

    move-result-object v0

    .line 29
    iget p0, p0, Ladac;->f:I

    .line 30
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Ladab;)Lacvk;
    .locals 12

    .line 31
    .line 32
    sget-object v0, Lacvk;->h:Lacvk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ladab;->c:Ladac;

    .line 34
    invoke-static {v1}, Laczt;->a(Ladac;)Lacuy;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lacvk;

    if-eqz v1, :cond_1c

    .line 36
    iget v3, v2, Lacvk;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lacvk;->a:I

    .line 37
    iget v1, v1, Lacuy;->c:I

    .line 38
    iput v1, v2, Lacvk;->d:I

    .line 39
    iget v1, p0, Ladab;->d:I

    .line 40
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lacvk;

    .line 41
    iget v3, v2, Lacvk;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lacvk;->a:I

    iput v1, v2, Lacvk;->e:I

    .line 42
    iget v1, p0, Ladab;->e:I

    .line 43
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lacvk;

    .line 44
    iget v3, v2, Lacvk;->a:I

    const/4 v6, 0x4

    or-int/2addr v3, v6

    iput v3, v2, Lacvk;->a:I

    iput v1, v2, Lacvk;->f:I

    .line 45
    iget v1, p0, Ladab;->f:I

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 46
    aget v1, v3, v1

    .line 47
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lacvk;

    if-eqz v1, :cond_1b

    .line 48
    iget v7, v3, Lacvk;->a:I

    const/16 v8, 0x8

    or-int/2addr v7, v8

    iput v7, v3, Lacvk;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lacvk;->g:I

    .line 49
    iget-object v1, p0, Ladab;->a:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladae;

    .line 51
    sget-object v7, Lacvj;->k:Lacvj;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lacvm;

    .line 52
    iget v9, v3, Ladae;->c:I

    .line 53
    invoke-static {}, Lacvl;->values()[Lacvl;

    move-result-object v10

    aget-object v9, v10, v9

    .line 54
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v10, v7, Lagfx;->b:Lagfu;

    check-cast v10, Lacvj;

    if-eqz v9, :cond_d

    .line 55
    iget v11, v10, Lacvj;->a:I

    or-int/2addr v11, v4

    iput v11, v10, Lacvj;->a:I

    .line 56
    iget v9, v9, Lacvl;->g:I

    .line 57
    iput v9, v10, Lacvj;->b:I

    .line 58
    iget v9, v3, Ladae;->c:I

    if-eq v9, v4, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v2, :cond_6

    if-eq v9, v6, :cond_5

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3

    if-ne v9, v8, :cond_2

    .line 79
    check-cast v3, Ladak;

    .line 80
    iget-wide v9, v3, Ladak;->a:D

    .line 81
    invoke-virtual {v7, v9, v10}, Lacvm;->a(D)Lacvm;

    .line 82
    iget-object v3, v3, Ladak;->b:Ljava/util/Map;

    .line 83
    sget-object v9, Lacvg;->c:Lacvg;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lacvf;

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lacvf;->a(I)Lacvf;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lacvf;->a(Ljava/lang/String;)Lacvf;

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lacvg;

    .line 86
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lacvj;

    if-eqz v3, :cond_1

    .line 87
    iput-object v3, v9, Lacvj;->j:Lacvg;

    iget v3, v9, Lacvj;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v9, Lacvj;->a:I

    goto/16 :goto_8

    .line 193
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 192
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 88
    :cond_3
    check-cast v3, Ladah;

    .line 89
    iget-wide v9, v3, Ladag;->g:D

    .line 90
    invoke-virtual {v7, v9, v10}, Lacvm;->a(D)Lacvm;

    .line 91
    iget-object v9, v3, Ladae;->d:Ladac;

    .line 92
    invoke-static {v9}, Laczt;->a(Ladac;)Lacuy;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacuy;)Lacvm;

    .line 93
    iget-object v9, v3, Ladah;->a:Laebt;

    .line 94
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    iget-object v9, v3, Ladah;->a:Laebt;

    .line 103
    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lacvm;->a(I)Lacvm;

    .line 95
    :goto_2
    iget-object v9, v3, Ladah;->b:Ljava/lang/String;

    .line 96
    iget-object v10, v3, Ladah;->e:Ljava/lang/String;

    .line 97
    invoke-static {v9, v10}, Laczw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Lacvm;->a(Ljava/lang/String;)Lacvm;

    iget v9, v3, Ladag;->h:I

    invoke-virtual {v7, v9}, Lacvm;->b(I)Lacvm;

    .line 100
    iget-object v3, v3, Ladah;->f:Ljava/util/List;

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczv;

    invoke-static {v9}, Laczt;->a(Laczv;)Lacut;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacut;)Lacvm;

    goto :goto_3

    .line 104
    :cond_5
    check-cast v3, Ladaf;

    .line 105
    iget-wide v9, v3, Ladag;->g:D

    .line 106
    invoke-virtual {v7, v9, v10}, Lacvm;->a(D)Lacvm;

    .line 107
    iget-object v9, v3, Ladae;->d:Ladac;

    .line 108
    invoke-static {v9}, Laczt;->a(Ladac;)Lacuy;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacuy;)Lacvm;

    .line 109
    iget v9, v3, Ladaf;->e:I

    .line 110
    invoke-virtual {v7, v9}, Lacvm;->a(I)Lacvm;

    .line 111
    iget v9, v3, Ladag;->h:I

    .line 112
    invoke-virtual {v7, v9}, Lacvm;->b(I)Lacvm;

    .line 113
    iget-object v3, v3, Ladaf;->f:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczv;

    invoke-static {v9}, Laczt;->a(Laczv;)Lacut;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacut;)Lacvm;

    goto :goto_4

    .line 116
    :cond_6
    check-cast v3, Ladai;

    .line 117
    iget-wide v9, v3, Ladag;->g:D

    .line 118
    invoke-virtual {v7, v9, v10}, Lacvm;->a(D)Lacvm;

    .line 119
    iget-object v9, v3, Ladae;->d:Ladac;

    .line 120
    invoke-static {v9}, Laczt;->a(Ladac;)Lacuy;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacuy;)Lacvm;

    .line 121
    iget v9, v3, Ladaf;->e:I

    .line 122
    invoke-virtual {v7, v9}, Lacvm;->a(I)Lacvm;

    .line 123
    iget-object v9, v3, Ladad;->a:Ljava/lang/String;

    .line 124
    iget-object v10, v3, Ladad;->b:Ljava/lang/String;

    .line 125
    invoke-static {v9, v10}, Laczw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Lacvm;->a(Ljava/lang/String;)Lacvm;

    .line 127
    iget v9, v3, Ladag;->h:I

    .line 128
    invoke-virtual {v7, v9}, Lacvm;->b(I)Lacvm;

    .line 129
    iget-object v9, v3, Ladai;->i:Laebt;

    .line 130
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 131
    iget-object v9, v3, Ladai;->i:Laebt;

    .line 132
    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 133
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v10, v7, Lagfx;->b:Lagfu;

    check-cast v10, Lacvj;

    .line 134
    iget v11, v10, Lacvj;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lacvj;->a:I

    iput v9, v10, Lacvj;->h:I

    .line 135
    :cond_7
    iget-object v3, v3, Ladaf;->f:Ljava/util/List;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczv;

    invoke-static {v9}, Laczt;->a(Laczv;)Lacut;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacut;)Lacvm;

    goto :goto_5

    .line 137
    :cond_8
    check-cast v3, Ladaf;

    .line 138
    iget-wide v9, v3, Ladag;->g:D

    .line 139
    invoke-virtual {v7, v9, v10}, Lacvm;->a(D)Lacvm;

    .line 140
    iget-object v9, v3, Ladae;->d:Ladac;

    .line 141
    invoke-static {v9}, Laczt;->a(Ladac;)Lacuy;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacuy;)Lacvm;

    .line 142
    iget v9, v3, Ladaf;->e:I

    .line 143
    invoke-virtual {v7, v9}, Lacvm;->a(I)Lacvm;

    .line 144
    iget v9, v3, Ladag;->h:I

    .line 145
    invoke-virtual {v7, v9}, Lacvm;->b(I)Lacvm;

    .line 146
    iget-object v3, v3, Ladaf;->f:Ljava/util/List;

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczv;

    invoke-static {v9}, Laczt;->a(Laczv;)Lacut;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacut;)Lacvm;

    goto :goto_6

    .line 59
    :cond_9
    check-cast v3, Ladad;

    .line 60
    iget-wide v9, v3, Ladag;->g:D

    .line 61
    invoke-virtual {v7, v9, v10}, Lacvm;->a(D)Lacvm;

    .line 62
    iget-object v9, v3, Ladae;->d:Ladac;

    .line 63
    invoke-static {v9}, Laczt;->a(Ladac;)Lacuy;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacuy;)Lacvm;

    .line 64
    iget v9, v3, Ladaf;->e:I

    .line 65
    invoke-virtual {v7, v9}, Lacvm;->a(I)Lacvm;

    .line 66
    iget-object v9, v3, Ladad;->a:Ljava/lang/String;

    .line 68
    iget-object v10, v3, Ladad;->b:Ljava/lang/String;

    .line 69
    invoke-static {v9, v10}, Laczw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Lacvm;->a(Ljava/lang/String;)Lacvm;

    iget v9, v3, Ladag;->h:I

    invoke-virtual {v7, v9}, Lacvm;->b(I)Lacvm;

    .line 72
    iget-object v3, v3, Ladaf;->f:Ljava/util/List;

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczv;

    invoke-static {v9}, Laczt;->a(Laczv;)Lacut;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacvm;->a(Lacut;)Lacvm;

    goto :goto_7

    .line 74
    :cond_a
    :goto_8
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lacvj;

    .line 75
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Lacvk;

    if-eqz v3, :cond_c

    .line 77
    iget-object v9, v7, Lacvk;->b:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v7, Lacvk;->b:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v7, Lacvk;->b:Laggk;

    .line 78
    :cond_b
    iget-object v7, v7, Lacvk;->b:Laggk;

    invoke-interface {v7, v3}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 191
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 148
    :cond_e
    iget-object p0, p0, Ladab;->b:Ljava/util/List;

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladal;

    .line 150
    sget-object v3, Lacvp;->i:Lacvp;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lacvs;

    .line 151
    iget v7, v1, Ladal;->a:I

    new-array v9, v6, [I

    fill-array-data v9, :array_1

    .line 152
    aget v7, v9, v7

    .line 153
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v9, v3, Lagfx;->b:Lagfu;

    check-cast v9, Lacvp;

    if-eqz v7, :cond_19

    .line 154
    iget v10, v9, Lacvp;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lacvp;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Lacvp;->b:I

    .line 155
    iget-wide v9, v1, Ladal;->b:D

    .line 156
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lacvp;

    .line 157
    iget v11, v7, Lacvp;->a:I

    or-int/2addr v11, v6

    iput v11, v7, Lacvp;->a:I

    iput-wide v9, v7, Lacvp;->d:D

    .line 158
    iget v7, v1, Ladal;->a:I

    if-eq v7, v4, :cond_14

    if-eq v7, v5, :cond_11

    if-ne v7, v2, :cond_10

    .line 173
    check-cast v1, Ladao;

    .line 174
    iget v1, v1, Ladao;->c:I

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    .line 175
    aget v1, v7, v1

    .line 176
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lacvp;

    if-eqz v1, :cond_f

    .line 177
    iget v9, v7, Lacvp;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lacvp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lacvp;->g:I

    goto/16 :goto_b

    .line 188
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 195
    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 178
    :cond_11
    check-cast v1, Ladaq;

    .line 179
    iget-object v7, v1, Ladaq;->c:Ladaj;

    .line 180
    invoke-static {v7}, Laczt;->a(Ladaj;)Lacvn;

    move-result-object v7

    invoke-virtual {v3, v7}, Lacvs;->a(Lacvn;)Lacvs;

    .line 181
    iget-object v1, v1, Ladaq;->d:Laela;

    .line 182
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 183
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laczv;

    invoke-static {v7}, Laczt;->a(Laczv;)Lacut;

    move-result-object v7

    .line 184
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v9, v3, Lagfx;->b:Lagfu;

    check-cast v9, Lacvp;

    if-eqz v7, :cond_13

    .line 186
    iget-object v10, v9, Lacvp;->h:Laggk;

    invoke-interface {v10}, Laggk;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v9, Lacvp;->h:Laggk;

    invoke-static {v10}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v10

    iput-object v10, v9, Lacvp;->h:Laggk;

    .line 187
    :cond_12
    iget-object v9, v9, Lacvp;->h:Laggk;

    invoke-interface {v9, v7}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 185
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 159
    :cond_14
    check-cast v1, Ladan;

    .line 160
    iget-object v7, v1, Ladan;->c:Ladaj;

    .line 161
    invoke-static {v7}, Laczt;->a(Ladaj;)Lacvn;

    move-result-object v7

    invoke-virtual {v3, v7}, Lacvs;->a(Lacvn;)Lacvs;

    .line 162
    iget-object v7, v1, Ladan;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v9, v3, Lagfx;->b:Lagfu;

    check-cast v9, Lacvp;

    if-eqz v7, :cond_18

    .line 164
    iget v10, v9, Lacvp;->a:I

    or-int/2addr v10, v8

    iput v10, v9, Lacvp;->a:I

    iput-object v7, v9, Lacvp;->e:Ljava/lang/String;

    .line 165
    iget v1, v1, Ladan;->e:I

    .line 166
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lacvp;

    .line 167
    iget v9, v7, Lacvp;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lacvp;->a:I

    iput v1, v7, Lacvp;->f:I

    .line 168
    :cond_15
    :goto_b
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lacvp;

    .line 169
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lacvk;

    if-eqz v1, :cond_17

    .line 171
    iget-object v7, v3, Lacvk;->c:Laggk;

    invoke-interface {v7}, Laggk;->a()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v3, Lacvk;->c:Laggk;

    invoke-static {v7}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v7

    iput-object v7, v3, Lacvk;->c:Laggk;

    .line 172
    :cond_16
    iget-object v3, v3, Lacvk;->c:Laggk;

    invoke-interface {v3, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 170
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 196
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 194
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 197
    :cond_1a
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lacvk;

    return-object p0

    .line 190
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 189
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private static a(Ladaj;)Lacvn;
    .locals 3

    .line 198
    .line 199
    sget-object v0, Lacvn;->d:Lacvn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lacvq;

    .line 200
    iget-wide v1, p0, Ladaj;->b:J

    .line 201
    invoke-virtual {v0, v1, v2}, Lacvq;->a(J)Lacvq;

    .line 202
    iget-wide v1, p0, Ladaj;->c:D

    .line 203
    invoke-virtual {v0, v1, v2}, Lacvq;->a(D)Lacvq;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lacvn;

    return-object p0
.end method
