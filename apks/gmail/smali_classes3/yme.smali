.class public final Lyme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynl;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lafir;

.field private final c:Lxvt;

.field private final d:Lxwa;

.field private final e:Lwwo;

.field private final f:Lymc;

.field private final g:Lzio;

.field private final h:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Labjl;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyme;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyme;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lafir;Lxvt;Lxwa;Lwwo;Lymc;Lzio;Lahac;Lwiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lxvt;",
            "Lxwa;",
            "Lwwo;",
            "Lymc;",
            "Lzio;",
            "Lahac<",
            "Labjl;",
            ">;",
            "Lwiu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyme;->b:Lafir;

    iput-object p2, p0, Lyme;->c:Lxvt;

    iput-object p3, p0, Lyme;->d:Lxwa;

    iput-object p4, p0, Lyme;->e:Lwwo;

    iput-object p5, p0, Lyme;->f:Lymc;

    iput-object p6, p0, Lyme;->g:Lzio;

    iput-object p7, p0, Lyme;->h:Lahac;

    iput-object p8, p0, Lyme;->i:Lwiu;

    return-void
.end method

.method private static a(Lwva;Ljava/util/List;)Lxrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwva;",
            "Ljava/util/List<",
            "Lwva;",
            ">;)",
            "Lxrq;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lxrq;->a:Lxrq;

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Lylz;->c:Laekn;

    invoke-virtual {p1}, Laekn;->c()Laekn;

    move-result-object p1

    invoke-virtual {p1, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrq;

    .line 4
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrq;

    return-object p0
.end method

.method private final a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrl;",
            ">;",
            "Lwuh;",
            "Lxsc;",
            "Ljava/util/List<",
            "Lxrw;",
            ">;)",
            "Lymd;"
        }
    .end annotation

    .line 5
    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    iget v2, v1, Lwuh;->e:I

    invoke-static {v2}, Lwus;->a(I)Lwus;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lwus;->b:Lwus;

    goto :goto_0

    .line 117
    :cond_0
    nop

    .line 7
    :goto_0
    sget-object v3, Lwus;->a:Lwus;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    .line 8
    move-wide/from16 v31, v6

    move-object v3, v9

    goto :goto_4

    .line 104
    :cond_1
    iget v2, v1, Lwuh;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 105
    iget-object v2, v1, Lwuh;->f:Lwun;

    if-nez v2, :cond_2

    .line 106
    sget-object v2, Lwun;->e:Lwun;

    goto :goto_1

    .line 115
    :cond_2
    nop

    .line 107
    :goto_1
    iget v3, v2, Lwun;->a:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_4

    .line 108
    iget v3, v2, Lwun;->b:I

    invoke-static {v3}, Lwuq;->a(I)Lwuq;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lwuq;->a:Lwuq;

    goto :goto_2

    .line 114
    :cond_3
    goto :goto_2

    :cond_4
    move-object v3, v9

    .line 109
    :goto_2
    iget v10, v2, Lwun;->a:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    .line 110
    iget-object v2, v2, Lwun;->c:Lwvl;

    if-nez v2, :cond_5

    .line 111
    sget-object v2, Lwvl;->d:Lwvl;

    goto :goto_3

    .line 113
    :cond_5
    nop

    .line 112
    :goto_3
    iget-wide v6, v2, Lwvl;->b:J

    move-wide/from16 v31, v6

    goto :goto_4

    .line 113
    :cond_6
    nop

    .line 114
    move-wide/from16 v31, v6

    goto :goto_4

    .line 115
    :cond_7
    nop

    .line 116
    move-wide/from16 v31, v6

    move-object v3, v9

    .line 9
    :goto_4
    iget v2, v1, Lwuh;->e:I

    invoke-static {v2}, Lwus;->a(I)Lwus;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lwus;->b:Lwus;

    goto :goto_5

    .line 103
    :cond_8
    nop

    .line 10
    :goto_5
    sget-object v6, Lylz;->d:Laekn;

    invoke-virtual {v6}, Laekn;->c()Laekn;

    move-result-object v6

    invoke-virtual {v6, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrs;

    .line 11
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxrs;

    .line 12
    iget-boolean v7, v1, Lwuh;->l:Z

    .line 13
    new-instance v2, Laggj;

    iget-object v6, v1, Lwuh;->i:Laggg;

    sget-object v10, Lwuh;->j:Laggi;

    invoke-direct {v2, v6, v10}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 14
    new-instance v6, Laggj;

    iget-object v10, v1, Lwuh;->g:Laggg;

    sget-object v11, Lwuh;->h:Laggi;

    invoke-direct {v6, v10, v11}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 15
    sget-object v10, Lwuy;->b:Lwuy;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    .line 16
    new-instance v10, Laggj;

    iget-object v11, v1, Lwuh;->g:Laggg;

    sget-object v12, Lwuh;->h:Laggi;

    invoke-direct {v10, v11, v12}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 17
    sget-object v11, Lwuy;->c:Lwuy;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    new-instance v11, Laggj;

    iget-object v12, v1, Lwuh;->g:Laggg;

    sget-object v13, Lwuh;->h:Laggi;

    invoke-direct {v11, v12, v13}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    sget-object v12, Lwuy;->d:Lwuy;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    .line 19
    sget-object v12, Lxsc;->j:Lxsc;

    if-ne v4, v12, :cond_a

    sget-object v12, Lxrs;->b:Lxrs;

    if-eq v14, v12, :cond_9

    goto :goto_6

    .line 99
    :cond_9
    if-eqz v10, :cond_a

    .line 100
    sget-object v10, Lwva;->e:Lwva;

    invoke-static {v10, v2}, Lyme;->a(Lwva;Ljava/util/List;)Lxrq;

    move-result-object v10

    .line 101
    sget-object v12, Lxrq;->a:Lxrq;

    if-eq v10, v12, :cond_a

    .line 102
    move-object/from16 v21, v10

    goto :goto_9

    .line 20
    :cond_a
    :goto_6
    sget-object v10, Lxsc;->a:Lxsc;

    if-eq v4, v10, :cond_d

    .line 21
    sget-object v10, Lxsc;->l:Lxsc;

    if-ne v4, v10, :cond_b

    goto :goto_8

    .line 90
    :cond_b
    if-eqz v6, :cond_10

    if-eqz v3, :cond_c

    .line 91
    sget-object v6, Lwva;->b:Lwva;

    invoke-static {v6, v2}, Lyme;->a(Lwva;Ljava/util/List;)Lxrq;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_9

    .line 92
    :cond_c
    sget-object v6, Lwva;->f:Lwva;

    invoke-static {v6, v2}, Lyme;->a(Lwva;Ljava/util/List;)Lxrq;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_9

    .line 93
    :cond_d
    if-eqz v11, :cond_10

    .line 94
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 95
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_f

    if-eq v6, v5, :cond_e

    .line 96
    sget-object v2, Lxrq;->a:Lxrq;

    move-object/from16 v21, v2

    goto :goto_9

    .line 97
    :cond_e
    sget-object v6, Lwva;->c:Lwva;

    goto :goto_7

    .line 99
    :cond_f
    sget-object v6, Lwva;->d:Lwva;

    .line 98
    :goto_7
    invoke-static {v6, v2}, Lyme;->a(Lwva;Ljava/util/List;)Lxrq;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_9

    .line 22
    :cond_10
    :goto_8
    sget-object v2, Lxrq;->a:Lxrq;

    move-object/from16 v21, v2

    .line 23
    :goto_9
    iget-object v6, v1, Lwuh;->b:Ljava/lang/String;

    .line 24
    sget-object v2, Lxsc;->l:Lxsc;

    if-ne v4, v2, :cond_13

    .line 25
    iget v2, v1, Lwuh;->a:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_11

    .line 26
    move-object/from16 v15, p1

    move-object/from16 v20, v9

    goto :goto_c

    .line 81
    :cond_11
    iget-object v2, v0, Lyme;->h:Lahac;

    invoke-interface {v2}, Lahac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labjl;

    .line 82
    iget-object v10, v1, Lwuh;->m:Lxou;

    if-nez v10, :cond_12

    .line 83
    sget-object v10, Lxou;->g:Lxou;

    goto :goto_a

    .line 85
    :cond_12
    nop

    .line 84
    :goto_a
    move-object/from16 v15, p1

    invoke-interface {v2, v10, v15, v6}, Labjl;->a(Lxou;Lxtk;Ljava/lang/String;)Lyfa;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_c

    .line 86
    :cond_13
    move-object/from16 v15, p1

    iget v2, v1, Lwuh;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14

    .line 87
    sget-object v2, Lyme;->a:Lacfl;

    .line 88
    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x27

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Topic was set for a non-topic cluster: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    nop

    :goto_b
    move-object/from16 v20, v9

    .line 27
    :goto_c
    iget v2, v1, Lwuh;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_16

    .line 28
    iget-object v2, v1, Lwuh;->n:Lwvb;

    if-nez v2, :cond_15

    .line 29
    sget-object v2, Lwvb;->d:Lwvb;

    goto :goto_d

    .line 79
    :cond_15
    nop

    .line 30
    :goto_d
    iget v2, v2, Lwvb;->c:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_e

    .line 80
    :cond_16
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v33, v2

    .line 32
    :goto_e
    iget v2, v1, Lwuh;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_18

    .line 33
    iget-object v2, v1, Lwuh;->n:Lwvb;

    if-nez v2, :cond_17

    .line 34
    sget-object v2, Lwvb;->d:Lwvb;

    goto :goto_f

    .line 77
    :cond_17
    nop

    .line 35
    :goto_f
    iget v2, v2, Lwvb;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_10

    .line 78
    :cond_18
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v34, v2

    .line 36
    :goto_10
    iget v2, v1, Lwuh;->a:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1a

    iget v2, v1, Lwuh;->r:I

    invoke-static {v2}, Lwuu;->a(I)Lwuu;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v2, Lwuu;->b:Lwuu;

    goto :goto_11

    .line 75
    :cond_19
    nop

    .line 36
    :goto_11
    sget-object v10, Lylz;->e:Laekn;

    invoke-virtual {v10}, Laekn;->c()Laekn;

    move-result-object v10

    invoke-virtual {v10, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrr;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_12

    .line 76
    :cond_1a
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v35, v2

    .line 36
    :goto_12
    iget v2, v1, Lwuh;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1c

    iget v2, v1, Lwuh;->s:I

    invoke-static {v2}, Lwuw;->a(I)Lwuw;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lwuw;->b:Lwuw;

    goto :goto_13

    .line 72
    :cond_1b
    nop

    .line 36
    :goto_13
    sget-object v10, Lylz;->f:Laekn;

    invoke-virtual {v10}, Laekn;->c()Laekn;

    move-result-object v10

    invoke-virtual {v10, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxru;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_14

    .line 73
    :cond_1c
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v36, v2

    .line 43
    :goto_14
    iget v2, v1, Lwuh;->a:I

    const v10, 0x8000

    and-int/2addr v2, v10

    if-eqz v2, :cond_1e

    .line 44
    iget v2, v1, Lwuh;->t:I

    invoke-static {v2}, Lwul;->a(I)Lwul;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v2, Lwul;->b:Lwul;

    goto :goto_15

    .line 70
    :cond_1d
    nop

    .line 45
    :goto_15
    sget-object v10, Lylz;->g:Laekn;

    invoke-virtual {v10}, Laekn;->c()Laekn;

    move-result-object v10

    invoke-virtual {v10, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrn;

    .line 46
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_16

    .line 71
    :cond_1e
    sget-object v2, Laeai;->a:Laeai;

    move-object/from16 v37, v2

    .line 47
    :goto_16
    iget-boolean v2, v1, Lwuh;->u:Z

    .line 48
    iget v10, v1, Lwuh;->a:I

    const/high16 v11, 0x20000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    .line 49
    iget-boolean v8, v1, Lwuh;->v:Z

    if-nez v8, :cond_1f

    const/4 v5, 0x3

    .line 50
    const/16 v38, 0x3

    goto :goto_17

    .line 68
    :cond_1f
    nop

    .line 69
    const/16 v38, 0x2

    goto :goto_17

    :cond_20
    const/16 v38, 0x1

    .line 50
    :goto_17
    sget-object v5, Laeai;->a:Laeai;

    .line 51
    sget-object v8, Lxsc;->a:Lxsc;

    if-eq v4, v8, :cond_21

    sget-object v8, Lxsc;->b:Lxsc;

    if-eq v4, v8, :cond_21

    iget-object v8, v0, Lyme;->e:Lwwo;

    .line 52
    invoke-virtual {v8, v6}, Lwwo;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    move-object v8, v5

    goto :goto_18

    .line 67
    :cond_21
    iget-object v5, v1, Lwuh;->c:Ljava/lang/String;

    .line 68
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    move-object v8, v5

    .line 52
    :goto_18
    nop

    .line 53
    sget-object v5, Lxsc;->a:Lxsc;

    if-ne v4, v5, :cond_23

    new-instance v4, Lynb;

    sget-object v12, Lxsc;->a:Lxsc;

    if-eqz v3, :cond_22

    .line 54
    invoke-static {v3}, Lylz;->a(Lwuq;)Lxrp;

    move-result-object v9

    goto :goto_19

    .line 57
    :cond_22
    nop

    .line 59
    nop

    .line 54
    :goto_19
    iget-object v3, v0, Lyme;->b:Lafir;

    move-object/from16 v18, v3

    iget-object v3, v0, Lyme;->c:Lxvt;

    move-object/from16 v19, v3

    iget-object v3, v0, Lyme;->d:Lxwa;

    move-object/from16 v20, v3

    .line 55
    new-instance v3, Laggj;

    move-object/from16 v22, v3

    iget-object v5, v1, Lwuh;->i:Laggg;

    sget-object v10, Lwuh;->j:Laggi;

    invoke-direct {v3, v5, v10}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 56
    new-instance v3, Laggj;

    move-object/from16 v23, v3

    iget-object v5, v1, Lwuh;->g:Laggg;

    sget-object v10, Lwuh;->h:Laggi;

    invoke-direct {v3, v5, v10}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 57
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    iget v1, v1, Lwuh;->k:F

    move/from16 v26, v1

    iget-object v1, v0, Lyme;->e:Lwwo;

    move-object/from16 v28, v1

    iget-object v1, v0, Lyme;->g:Lzio;

    move-object/from16 v29, v1

    iget-object v1, v0, Lyme;->i:Lwiu;

    move-object/from16 v30, v1

    move-object v10, v4

    move-object/from16 v11, p1

    move-object v13, v6

    move-object v15, v9

    move-wide/from16 v16, v31

    move-object/from16 v25, p4

    move/from16 v27, v7

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v2

    move/from16 v37, v38

    invoke-direct/range {v10 .. v37}, Lynb;-><init>(Lxtk;Lxsc;Ljava/lang/String;Lxrs;Lxrp;JLafir;Lxvt;Lxwa;Lxrq;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Collection;FZLwwo;Lzio;Lwiu;Laebt;Laebt;Laebt;Laebt;Laebt;ZI)V

    return-object v4

    .line 60
    :cond_23
    new-instance v29, Lymd;

    if-eqz v3, :cond_24

    .line 61
    invoke-static {v3}, Lylz;->a(Lwuq;)Lxrp;

    move-result-object v3

    move-object v9, v3

    goto :goto_1a

    .line 65
    :cond_24
    nop

    .line 66
    nop

    .line 61
    :goto_1a
    iget-object v11, v0, Lyme;->b:Lafir;

    iget-object v12, v0, Lyme;->c:Lxvt;

    iget-object v13, v0, Lyme;->d:Lxwa;

    .line 62
    new-instance v3, Laggj;

    move-object v15, v3

    iget-object v5, v1, Lwuh;->i:Laggg;

    sget-object v10, Lwuh;->j:Laggi;

    invoke-direct {v3, v5, v10}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 63
    new-instance v3, Laggj;

    move-object/from16 v16, v3

    iget-object v5, v1, Lwuh;->g:Laggg;

    sget-object v10, Lwuh;->h:Laggi;

    invoke-direct {v3, v5, v10}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 64
    iget v1, v1, Lwuh;->k:F

    move/from16 v17, v1

    .line 65
    iget-object v1, v0, Lyme;->e:Lwwo;

    move-object/from16 v19, v1

    const/16 v28, 0x1

    move v1, v2

    move-object/from16 v2, v29

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move/from16 v18, v7

    move-object v7, v14

    move-object v8, v9

    move-wide/from16 v9, v31

    move-object/from16 v14, v21

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move/from16 v26, v1

    move/from16 v27, v38

    invoke-direct/range {v2 .. v28}, Lymd;-><init>(Lxtk;Lxsc;Ljava/lang/String;Laebt;Lxrs;Lxrp;JLafir;Lxvt;Lxwa;Lxrq;Ljava/util/List;Ljava/util/List;FZLwwo;Lyfa;Laebt;Laebt;Laebt;Laebt;Laebt;ZII)V

    return-object v29
.end method

.method private final b(Lxtk;Lwuh;)Lymd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrl;",
            ">;",
            "Lwuh;",
            ")",
            "Lymd;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lwuh;->b:Ljava/lang/String;

    .line 3
    iget v1, p2, Lwuh;->a:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 4
    invoke-static {v0}, Lwwo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lyme;->e:Lwwo;

    invoke-virtual {v1, v0}, Lwwo;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lyme;->e:Lwwo;

    invoke-virtual {v1, v0}, Lwwo;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lyme;->e:Lwwo;

    invoke-virtual {v1, v0}, Lwwo;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lyme;->e:Lwwo;

    invoke-virtual {v1, v0}, Lwwo;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object p1, Lyme;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected cluster ID: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_1
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 11
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lwwo;->g(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 14
    const-string v2, "Cluster %s is not an inbox section."

    invoke-static {v0, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 16
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lwwo;->l(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    .line 18
    sget-object v1, Lylz;->i:Laeli;

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    .line 19
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lyme;->a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 22
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lwwo;->f(Ljava/lang/String;)Z

    move-result v0

    .line 24
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 25
    const-string v2, "Cluster %s is not a vault cluster."

    invoke-static {v0, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lxsc;->b:Lxsc;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lyme;->a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;

    move-result-object p1

    return-object p1

    .line 27
    :cond_3
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 28
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lwwo;->d(Ljava/lang/String;)Z

    move-result v0

    .line 30
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 31
    const-string v2, "Cluster %s is not a system cluster."

    invoke-static {v0, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 33
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lwwo;->k(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxq;

    .line 35
    sget-object v1, Lylz;->h:Laeli;

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    .line 36
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, p2, v0, v1}, Lyme;->a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 39
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lwwo;->c(Ljava/lang/String;)Z

    move-result v0

    .line 41
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 42
    const-string v2, "Cluster %s is not a smart cluster."

    invoke-static {v0, v2, v1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lyme;->e:Lwwo;

    .line 44
    iget-object v1, p2, Lwuh;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lwwo;->j(Ljava/lang/String;)Lwxj;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lylz;->a(Lwxj;)Lxsc;

    move-result-object v0

    .line 47
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    .line 48
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lyme;->a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;

    move-result-object p1

    return-object p1

    .line 50
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p2, Lwuh;->d:Laggk;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvc;

    iget-object v3, v2, Lwvc;->b:Ljava/lang/String;

    invoke-static {v3}, Lymy;->a(Ljava/lang/String;)Lxrv;

    move-result-object v3

    .line 54
    iget-boolean v4, v2, Lwvc;->c:Z

    .line 55
    invoke-interface {v3, v4}, Lxrv;->a(Z)Lxrv;

    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iget-object v2, v2, Lwvc;->d:Lwvm;

    if-nez v2, :cond_6

    .line 58
    sget-object v2, Lwvm;->g:Lwvm;

    goto :goto_2

    .line 91
    :cond_6
    nop

    .line 59
    :goto_2
    iget-object v5, v2, Lwvm;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 61
    invoke-interface {v3}, Lxrv;->a()Lxrx;

    move-result-object v5

    sget-object v6, Lxsa;->a:Lxsa;

    invoke-interface {v5, v6}, Lxrx;->a(Lxsa;)Lxrx;

    move-result-object v5

    .line 62
    iget-object v6, v2, Lwvm;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v5, v6}, Lxrx;->a(Ljava/lang/String;)Lxrx;

    move-result-object v5

    invoke-interface {v5}, Lxrx;->a()Lxry;

    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    iget-object v5, v2, Lwvm;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 67
    invoke-interface {v3}, Lxrv;->a()Lxrx;

    move-result-object v5

    sget-object v6, Lxsa;->b:Lxsa;

    invoke-interface {v5, v6}, Lxrx;->a(Lxsa;)Lxrx;

    move-result-object v5

    .line 68
    iget-object v6, v2, Lwvm;->c:Ljava/lang/String;

    .line 69
    invoke-interface {v5, v6}, Lxrx;->a(Ljava/lang/String;)Lxrx;

    move-result-object v5

    invoke-interface {v5}, Lxrx;->a()Lxry;

    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_8
    iget-object v5, v2, Lwvm;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 73
    invoke-interface {v3}, Lxrv;->a()Lxrx;

    move-result-object v5

    sget-object v6, Lxsa;->c:Lxsa;

    invoke-interface {v5, v6}, Lxrx;->a(Lxsa;)Lxrx;

    move-result-object v5

    .line 74
    iget-object v6, v2, Lwvm;->d:Ljava/lang/String;

    .line 75
    invoke-interface {v5, v6}, Lxrx;->a(Ljava/lang/String;)Lxrx;

    move-result-object v5

    invoke-interface {v5}, Lxrx;->a()Lxry;

    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_9
    iget-object v5, v2, Lwvm;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 79
    invoke-interface {v3}, Lxrv;->a()Lxrx;

    move-result-object v5

    sget-object v6, Lxsa;->d:Lxsa;

    invoke-interface {v5, v6}, Lxrx;->a(Lxsa;)Lxrx;

    move-result-object v5

    .line 80
    iget-object v6, v2, Lwvm;->e:Ljava/lang/String;

    .line 81
    invoke-interface {v5, v6}, Lxrx;->a(Ljava/lang/String;)Lxrx;

    move-result-object v5

    invoke-interface {v5}, Lxrx;->a()Lxry;

    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_a
    iget-object v5, v2, Lwvm;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 85
    invoke-interface {v3}, Lxrv;->a()Lxrx;

    move-result-object v5

    sget-object v6, Lxsa;->e:Lxsa;

    invoke-interface {v5, v6}, Lxrx;->a(Lxsa;)Lxrx;

    move-result-object v5

    .line 86
    iget-object v2, v2, Lwvm;->f:Ljava/lang/String;

    .line 87
    invoke-interface {v5, v2}, Lxrx;->a(Ljava/lang/String;)Lxrx;

    move-result-object v2

    invoke-interface {v2}, Lxrx;->a()Lxry;

    move-result-object v2

    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_b
    invoke-interface {v3, v4}, Lxrv;->a(Ljava/util/List;)Lxrv;

    .line 90
    invoke-interface {v3}, Lxrv;->b()Lxrw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :cond_c
    sget-object v1, Lxsc;->a:Lxsc;

    invoke-direct {p0, p1, p2, v1, v0}, Lyme;->a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;

    move-result-object p1

    return-object p1

    .line 93
    :cond_d
    iget-object v1, p0, Lyme;->e:Lwwo;

    invoke-virtual {v1, v0}, Lwwo;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Labit;->a:Laemh;

    .line 94
    iget-object v3, p2, Lwuh;->m:Lxou;

    if-nez v3, :cond_e

    .line 95
    sget-object v3, Lxou;->g:Lxou;

    goto :goto_3

    .line 103
    :cond_e
    nop

    .line 96
    :goto_3
    iget v3, v3, Lxou;->b:I

    invoke-static {v3}, Lxow;->a(I)Lxow;

    move-result-object v3

    if-nez v3, :cond_f

    sget-object v3, Lxow;->a:Lxow;

    goto :goto_4

    .line 102
    :cond_f
    nop

    .line 97
    :goto_4
    invoke-virtual {v1, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    .line 99
    :cond_10
    iget v0, p2, Lwuh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    goto :goto_5

    .line 101
    :cond_11
    sget-object v0, Lyme;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No topic data for topic cluster with it "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 100
    :goto_5
    sget-object v0, Lxsc;->l:Lxsc;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lyme;->a(Lxtk;Lwuh;Lxsc;Ljava/util/List;)Lymd;

    move-result-object p1

    return-object p1

    .line 98
    :cond_12
    :goto_6
    sget-object p1, Lyme;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected cluster with topic. Cluster ID: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lwuh;)Lxrl;
    .locals 2

    .line 118
    .line 119
    iget-object v0, p1, Lwuh;->b:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 121
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0, p1}, Lyme;->b(Lxtk;Lwuh;)Lymd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lxtk;Lwuh;)Lxrl;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lyme;->b(Lxtk;Lwuh;)Lymd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lxsf;
    .locals 10

    .line 124
    .line 125
    iget-object v0, p0, Lyme;->f:Lymc;

    .line 126
    invoke-virtual {v0}, Lymc;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "^x_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v1

    .line 128
    const-string v2, ""

    invoke-static {v2, v1}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v1

    new-instance v9, Lymg;

    iget-object v3, p0, Lyme;->b:Lafir;

    iget-object v4, p0, Lyme;->c:Lxvt;

    iget-object v5, p0, Lyme;->d:Lxwa;

    iget-object v6, p0, Lyme;->e:Lwwo;

    iget-object v7, p0, Lyme;->g:Lzio;

    iget-object v8, p0, Lyme;->i:Lwiu;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lymg;-><init>(Lafir;Lxvt;Lxwa;Lwwo;Lzio;Lwiu;)V

    .line 129
    iput-object v1, v9, Lymg;->a:Lxtk;

    .line 130
    iput-object v0, v9, Lymg;->c:Ljava/lang/String;

    .line 131
    sget-object v0, Lxsc;->a:Lxsc;

    .line 132
    invoke-virtual {v9, v0}, Lymg;->a(Lxsc;)Lxro;

    .line 133
    const v0, 0x461c4000    # 10000.0f

    iput v0, v9, Lymg;->k:F

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v9, Lymg;->l:Z

    return-object v9
.end method
