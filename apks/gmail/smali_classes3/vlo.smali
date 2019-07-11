.class public final Lvlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxai;

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lvlk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lxai;Lahuk;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxai;",
            "Lahuk<",
            "Lvlk;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlo;->a:Lxai;

    iput-object p2, p0, Lvlo;->b:Lahuk;

    iput-boolean p3, p0, Lvlo;->c:Z

    iput-boolean p4, p0, Lvlo;->d:Z

    return-void
.end method

.method private final a(Lrza;Ljava/lang/String;Ljava/lang/String;)Lxff;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvlo;->d:Z

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 p2, 0x3

    if-eq v0, p2, :cond_7

    const/16 p2, 0xc

    if-eq v0, p2, :cond_6

    const/16 p2, 0x59

    if-eq v0, p2, :cond_5

    const/16 p2, 0x36

    if-eq v0, p2, :cond_4

    const/16 p2, 0x37

    if-eq v0, p2, :cond_3

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_2

    const/16 p2, 0x5d

    if-eq v0, p2, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 22
    invoke-static {p1}, Lxff;->a(Lrza;)Lxff;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    new-instance p1, Lxff;

    const/16 p2, 0x8

    sget-object p3, Lrza;->aF:Lrza;

    invoke-static {p3}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lxff;-><init>(ILxgs;)V

    return-object p1

    .line 6
    :pswitch_1
    invoke-direct {p0, p1}, Lvlo;->a(Lrza;)Lxjy;

    move-result-object p1

    iget-boolean p2, p0, Lvlo;->c:Z

    .line 7
    iget p3, p1, Lxjy;->b:I

    invoke-static {p3}, Lxkq;->a(I)Lxkq;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lxkq;->a:Lxkq;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_2

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only supports priority inbox section types."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_2
    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Lxhd;->aC:Lxgs;

    goto :goto_1

    :cond_1
    sget-object p1, Lxhd;->aB:Lxgs;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object p1, Lxhd;->e:Lxgs;

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object p1, Lxhd;->j:Lxgs;

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object p1, Lxhd;->i:Lxgs;

    goto :goto_1

    .line 15
    :pswitch_6
    iget-object p1, p1, Lxjy;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lxgr;->a(Ljava/lang/String;)Lxgs;

    move-result-object p1

    goto :goto_1

    .line 17
    :pswitch_7
    sget-object p1, Lxhd;->j:Lxgs;

    goto :goto_1

    .line 18
    :pswitch_8
    sget-object p1, Lxhd;->M:Lxgs;

    goto :goto_1

    .line 19
    :pswitch_9
    sget-object p1, Lxhd;->Q:Lxgs;

    goto :goto_1

    .line 20
    :pswitch_a
    sget-object p1, Lxhd;->L:Lxgs;

    goto :goto_1

    .line 9
    :pswitch_b
    sget-object p1, Lxhd;->K:Lxgs;

    .line 10
    :goto_1
    invoke-static {p1}, Lxff;->a(Lxgs;)Lxff;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    :pswitch_c
    sget-object p1, Lxff;->e:Lxff;

    return-object p1

    .line 23
    :cond_3
    :pswitch_d
    sget-object p1, Lxff;->a:Lxff;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lxff;

    const/16 p2, 0xd

    sget-object p3, Lrza;->ac:Lrza;

    .line 25
    invoke-static {p3}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lxff;-><init>(ILxgs;)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lxff;

    const/16 p2, 0x9

    sget-object p3, Lrza;->aL:Lrza;

    invoke-static {p3}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lxff;-><init>(ILxgs;)V

    return-object p1

    .line 26
    :cond_6
    new-instance p1, Lxff;

    const/4 p2, 0x2

    sget-object p3, Lrza;->m:Lrza;

    invoke-static {p3}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lxff;-><init>(ILxgs;)V

    return-object p1

    :cond_7
    nop

    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-static {p3}, Lxff;->b(Ljava/lang/String;)Lxff;

    move-result-object p1

    return-object p1

    .line 28
    :cond_8
    nop

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Laebx;->b(Z)V

    invoke-static {p2}, Lxff;->a(Ljava/lang/String;)Lxff;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lrza;)Lxjy;
    .locals 1

    .line 30
    sget-object v0, Lvmt;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lvlo;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlk;

    invoke-virtual {v0}, Lvlk;->a()Lxjt;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lxjt;->c:Laggk;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjy;

    return-object p1
.end method


# virtual methods
.method final a(Lxij;Lwuh;Lrza;)Ljava/lang/String;
    .locals 20

    .line 33
    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lwuh;->b:Ljava/lang/String;

    .line 35
    const-string v4, ""

    move-object/from16 v5, p3

    invoke-virtual {v0, v1, v5, v3, v4}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    .line 89
    invoke-virtual {v3}, Lxfp;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    sget-object v4, Lxff;->a:Lxff;

    invoke-virtual {v4, v1}, Lxff;->d(Lxij;)J

    move-result-wide v4

    .line 37
    iget v1, v2, Lwuh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    .line 38
    iget-object v1, v0, Lvlo;->a:Lxai;

    .line 39
    iget-object v2, v2, Lwuh;->f:Lwun;

    if-nez v2, :cond_1

    .line 40
    sget-object v2, Lwun;->e:Lwun;

    goto :goto_0

    .line 85
    :cond_1
    nop

    .line 41
    :goto_0
    iget v3, v2, Lwun;->a:I

    and-int/lit8 v3, v3, 0x4

    const-wide/32 v6, 0x240c8400

    const-string v8, "Unexpected throttling interval"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    .line 42
    iget-wide v12, v2, Lwun;->d:J

    goto/16 :goto_4

    .line 60
    :cond_2
    iget-object v3, v2, Lwun;->c:Lwvl;

    if-nez v3, :cond_3

    .line 61
    sget-object v3, Lwvl;->d:Lwvl;

    goto :goto_1

    .line 84
    :cond_3
    nop

    .line 62
    :goto_1
    iget v12, v3, Lwvl;->a:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    .line 63
    iget v12, v3, Lwvl;->c:I

    int-to-long v12, v12

    goto :goto_2

    .line 82
    :cond_4
    iget-wide v12, v3, Lwvl;->b:J

    .line 83
    invoke-virtual {v1, v12, v13}, Lxai;->c(J)I

    move-result v12

    int-to-long v12, v12

    .line 64
    :goto_2
    iget-wide v14, v3, Lwvl;->b:J

    .line 65
    iget v3, v2, Lwun;->b:I

    invoke-static {v3}, Lwuq;->a(I)Lwuq;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lwuq;->a:Lwuq;

    goto :goto_3

    .line 81
    :cond_5
    nop

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v9, :cond_7

    .line 74
    invoke-virtual {v1, v14, v15}, Lxai;->c(J)I

    move-result v3

    invoke-virtual {v1, v14, v15}, Lxai;->b(J)J

    move-result-wide v18

    sub-long v14, v14, v18

    int-to-long v9, v3

    sub-long/2addr v12, v9

    add-long/2addr v14, v12

    cmp-long v3, v14, v16

    if-ltz v3, :cond_6

    .line 75
    rem-long v12, v14, v6

    .line 76
    nop

    .line 77
    goto :goto_4

    :cond_6
    nop

    .line 78
    const-wide/32 v9, 0x5265c00

    rem-long/2addr v14, v9

    add-long v12, v14, v9

    .line 79
    nop

    .line 80
    goto :goto_4

    .line 87
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_8
    invoke-virtual {v1, v14, v15}, Lxai;->c(J)I

    move-result v3

    invoke-virtual {v1, v14, v15}, Lxai;->a(J)J

    move-result-wide v9

    sub-long/2addr v14, v9

    int-to-long v9, v3

    sub-long/2addr v12, v9

    add-long/2addr v14, v12

    cmp-long v3, v14, v16

    if-ltz v3, :cond_9

    .line 68
    const-wide/32 v9, 0x5265c00

    rem-long v12, v14, v9

    .line 69
    nop

    .line 70
    goto :goto_4

    :cond_9
    const-wide/32 v9, 0x5265c00

    .line 71
    rem-long/2addr v14, v9

    add-long v12, v14, v9

    .line 72
    nop

    .line 73
    nop

    .line 43
    :goto_4
    iget v2, v2, Lwun;->b:I

    invoke-static {v2}, Lwuq;->a(I)Lwuq;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lwuq;->a:Lwuq;

    goto :goto_5

    .line 59
    :cond_a
    nop

    .line 44
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    .line 52
    nop

    .line 53
    cmp-long v2, v12, v6

    if-gtz v2, :cond_b

    goto :goto_6

    .line 57
    :cond_b
    nop

    .line 58
    const/4 v3, 0x0

    .line 54
    :goto_6
    invoke-static {v3}, Laebx;->b(Z)V

    invoke-virtual {v1, v4, v5}, Lxai;->b(J)J

    move-result-wide v2

    add-long v6, v2, v12

    cmp-long v8, v4, v6

    if-lez v8, :cond_c

    const-wide/32 v4, 0x24437280

    add-long/2addr v2, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Lxai;->b(J)J

    move-result-wide v1

    add-long v6, v1, v12

    goto :goto_7

    .line 57
    :cond_c
    nop

    .line 56
    :goto_7
    nop

    .line 57
    goto :goto_a

    .line 88
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_e
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v12, v6

    if-gtz v2, :cond_f

    goto :goto_8

    .line 51
    :cond_f
    nop

    .line 52
    const/4 v3, 0x0

    .line 45
    :goto_8
    invoke-static {v3}, Laebx;->b(Z)V

    add-long v10, v4, v6

    .line 46
    invoke-virtual {v1, v10, v11}, Lxai;->a(J)J

    move-result-wide v2

    const-wide/32 v6, -0x5265c00

    add-long v8, v2, v6

    .line 47
    add-long/2addr v8, v12

    .line 48
    cmp-long v10, v4, v8

    if-lez v10, :cond_10

    const-wide/32 v4, 0x55d4a80

    add-long/2addr v2, v4

    .line 49
    invoke-virtual {v1, v2, v3}, Lxai;->a(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    add-long/2addr v1, v12

    move-wide v6, v1

    goto :goto_9

    .line 51
    :cond_10
    move-wide v6, v8

    .line 49
    :goto_9
    nop

    .line 50
    :goto_a
    invoke-static {v6, v7}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 86
    :cond_11
    invoke-virtual {v3}, Lxfp;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lvlo;->d:Z

    if-nez v0, :cond_9

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 93
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    goto :goto_0

    .line 92
    :pswitch_1
    sget-object p2, Lxff;->a:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 93
    :goto_0
    if-eqz p3, :cond_8

    const/4 p4, 0x7

    if-eq p3, p4, :cond_6

    const/16 p4, 0x18

    if-eq p3, p4, :cond_5

    const/16 p4, 0x2e

    if-eq p3, p4, :cond_6

    const/16 p4, 0x36

    if-eq p3, p4, :cond_4

    const/16 p4, 0x57

    if-eq p3, p4, :cond_3

    const/16 p4, 0x59

    if-eq p3, p4, :cond_2

    const/16 p4, 0xc

    if-eq p3, p4, :cond_1

    const/16 p4, 0xd

    if-eq p3, p4, :cond_3

    const/16 p4, 0x14

    if-eq p3, p4, :cond_1

    const/16 p4, 0x15

    if-eq p3, p4, :cond_1

    const/16 p4, 0x63

    if-eq p3, p4, :cond_5

    const/16 p4, 0x64

    if-eq p3, p4, :cond_3

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    .line 125
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Need to specify a ranking for "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 109
    :pswitch_2
    sget-object p2, Lxff;->h:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_3
    sget-object p2, Lxff;->f:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_4
    sget-object p2, Lxff;->e:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_5
    invoke-direct {p0, p2}, Lvlo;->a(Lrza;)Lxjy;

    move-result-object p2

    .line 95
    iget p3, p2, Lxjy;->b:I

    invoke-static {p3}, Lxkq;->a(I)Lxkq;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lxkq;->a:Lxkq;

    goto :goto_1

    .line 108
    :cond_0
    nop

    .line 96
    :goto_1
    iget-object p2, p2, Lxjy;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_3

    .line 124
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported section type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 100
    :pswitch_6
    sget-object p2, Lxff;->c:Lxff;

    goto :goto_2

    .line 98
    :pswitch_7
    sget-object p2, Lxff;->b:Lxff;

    goto :goto_2

    .line 101
    :pswitch_8
    sget-object p2, Lrza;->A:Lrza;

    invoke-static {p2}, Lxff;->a(Lrza;)Lxff;

    move-result-object p2

    goto :goto_2

    .line 103
    :pswitch_9
    invoke-static {p2}, Lxff;->b(Ljava/lang/String;)Lxff;

    move-result-object p2

    goto :goto_2

    .line 104
    :pswitch_a
    sget-object p2, Lrza;->aG:Lrza;

    invoke-static {p2}, Lxff;->a(Lrza;)Lxff;

    move-result-object p2

    goto :goto_2

    .line 105
    :pswitch_b
    sget-object p2, Lrza;->G:Lrza;

    invoke-static {p2}, Lxff;->a(Lrza;)Lxff;

    move-result-object p2

    goto :goto_2

    .line 106
    :pswitch_c
    sget-object p2, Lrza;->M:Lrza;

    invoke-static {p2}, Lxff;->a(Lrza;)Lxff;

    move-result-object p2

    goto :goto_2

    .line 107
    :pswitch_d
    sget-object p2, Lrza;->F:Lrza;

    invoke-static {p2}, Lxff;->a(Lrza;)Lxff;

    move-result-object p2

    goto :goto_2

    .line 102
    :pswitch_e
    sget-object p2, Lrza;->D:Lrza;

    invoke-static {p2}, Lxff;->a(Lrza;)Lxff;

    move-result-object p2

    .line 99
    :goto_2
    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    sget-object p2, Lxff;->d:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 110
    :cond_2
    sget-object p2, Lxff;->g:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 116
    :cond_3
    sget-object p2, Lxff;->b:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    sget-object p2, Lxff;->j:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 115
    :cond_5
    :pswitch_f
    sget-object p2, Lxff;->c:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6
    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p2

    .line 118
    sget-object p3, Lxhd;->I:Lxgs;

    invoke-virtual {p2, p3}, Lxhj;->a(Lxgs;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 119
    sget-object p2, Lxff;->a:Lxff;

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Lvmw;->a(Lxij;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lxij;->b()J

    move-result-wide p3

    .line 121
    invoke-static {p2, p3, p4}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p1

    .line 119
    :goto_3
    return-object p1

    .line 121
    :cond_8
    nop

    .line 122
    invoke-virtual {p1}, Lxij;->b()J

    move-result-wide p1

    .line 123
    const-string p3, ""

    invoke-static {p3, p1, p2}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object p1

    return-object p1

    .line 126
    :cond_9
    invoke-direct {p0, p2, p3, p4}, Lvlo;->a(Lrza;Ljava/lang/String;Ljava/lang/String;)Lxff;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxff;->b(Lxij;)Lxfp;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lury;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvlo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lvlo;->a(Lrza;Ljava/lang/String;Ljava/lang/String;)Lxff;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxff;->e(Lxij;)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    invoke-static {}, Lury;->c()Lurx;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhk;

    .line 5
    invoke-virtual {p3}, Lxhk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p4}, Lurx;->a(Z)Lurx;

    .line 6
    :cond_0
    invoke-virtual {p3}, Lxhk;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p4}, Lurx;->b(Z)Lurx;

    .line 7
    :cond_1
    iget-object p3, p2, Lurx;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p2, Lurx;->b:Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    .line 11
    const/4 p3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"hasUnreadMessageInView\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    nop

    .line 13
    const/4 p3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"hasUnseenMessageInView\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    if-nez p3, :cond_6

    return-object v1

    .line 12
    :cond_6
    invoke-virtual {p2}, Lurx;->a()Lury;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    return-object v1
.end method
