.class public final Laayx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazk;


# static fields
.field private static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laazb;

.field private final c:Laayr;

.field private final d:Laayz;

.field private final e:Laazp;

.field private final f:Z

.field private final g:Labfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Laayx;->a:Laela;

    return-void
.end method

.method public constructor <init>(Laazb;Laayr;Laayz;Laazp;ZLabfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayx;->b:Laazb;

    .line 2
    iput-object p2, p0, Laayx;->c:Laayr;

    iput-object p3, p0, Laayx;->d:Laayz;

    iput-object p4, p0, Laayx;->e:Laazp;

    iput-boolean p5, p0, Laayx;->f:Z

    iput-object p6, p0, Laayx;->g:Labfh;

    return-void
.end method

.method private final a()Lxuu;
    .locals 13

    .line 1
    iget-object v0, p0, Laayx;->d:Laayz;

    .line 2
    new-instance v12, Laaza;

    sget-object v2, Lxuv;->c:Lxuv;

    iget-object v5, v0, Laayz;->h:Lacty;

    iget-object v6, v0, Laayz;->g:Laazd;

    sget-object v7, Lwwj;->gv:Lwwj;

    sget-object v8, Laayz;->a:Lxtv;

    sget-object v9, Laayz;->b:Lxty;

    sget-object v10, Laayz;->c:Lxuz;

    sget-object v11, Laayz;->d:Lxut;

    const-wide/16 v3, -0x1

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    return-object v12
.end method


# virtual methods
.method public final a(Lxnv;Ljava/util/List;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnv;",
            "Ljava/util/List<",
            "Lxux;",
            ">;)",
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Laayx;->b:Laazb;

    invoke-virtual {v2}, Laazb;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_22

    .line 4
    iget-object v3, v1, Laayx;->c:Laayr;

    .line 5
    iget-object v4, v0, Lxnv;->a:Laggk;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Laayr;->b:Laela;

    goto/16 :goto_17

    .line 11
    :cond_0
    iget-object v4, v3, Laayr;->c:Lacty;

    invoke-interface {v4}, Lacty;->d()J

    move-result-wide v4

    iget-object v0, v0, Lxnv;->a:Laggk;

    new-instance v6, Ljava/util/TreeSet;

    new-instance v7, Laayu;

    invoke-direct {v7, v4, v5}, Laayu;-><init>(J)V

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laayr;->b:Laela;

    goto/16 :goto_17

    .line 15
    :cond_1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxom;

    iget-object v0, v0, Lxom;->a:Laggk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoi;

    .line 17
    iget v12, v0, Lxoi;->a:I

    and-int/lit8 v13, v12, 0x4

    if-eqz v13, :cond_4

    .line 18
    iget-wide v14, v0, Lxoi;->d:J

    cmp-long v13, v14, v4

    if-lez v13, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    nop

    .line 102
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_16

    .line 18
    :cond_4
    :goto_1
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    .line 100
    :cond_5
    nop

    .line 101
    const/4 v12, 0x0

    .line 19
    :goto_2
    invoke-static {v12}, Laebx;->a(Z)V

    .line 20
    iget v12, v0, Lxoi;->b:I

    invoke-static {v12}, Lxoh;->a(I)I

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_16

    .line 24
    :cond_6
    nop

    .line 25
    const/4 v13, 0x2

    if-ne v12, v13, :cond_1e

    .line 26
    sget-object v12, Lxoj;->d:Lagfe;

    .line 27
    invoke-virtual {v0, v12}, Lagfy;->b(Lagfe;)V

    iget-object v14, v0, Lagfy;->k:Lagfp;

    iget-object v12, v12, Lagfe;->d:Laggb;

    invoke-virtual {v14, v12}, Lagfp;->a(Lagfo;)Z

    move-result v12

    .line 28
    invoke-static {v12}, Laebx;->a(Z)V

    sget-object v12, Lxoj;->d:Lagfe;

    .line 29
    invoke-virtual {v0, v12}, Lagfy;->b(Lagfe;)V

    iget-object v14, v0, Lagfy;->k:Lagfp;

    iget-object v15, v12, Lagfe;->d:Laggb;

    invoke-virtual {v14, v15}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    .line 30
    iget-object v12, v12, Lagfe;->b:Ljava/lang/Object;

    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v12, v14}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    :goto_3
    check-cast v12, Lxoj;

    .line 32
    iget-object v0, v0, Lxoi;->c:Ladsd;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Ladsd;->e:Ladsd;

    goto :goto_4

    .line 98
    :cond_8
    nop

    .line 34
    :goto_4
    iget v14, v12, Lxoj;->a:I

    and-int/2addr v14, v9

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_5

    .line 96
    :cond_9
    nop

    .line 97
    const/4 v14, 0x1

    .line 35
    :goto_5
    invoke-static {v14}, Laebx;->a(Z)V

    .line 36
    iget-object v12, v12, Lxoj;->b:Ladvn;

    if-nez v12, :cond_a

    .line 37
    sget-object v12, Ladvn;->j:Ladvn;

    goto :goto_6

    .line 96
    :cond_a
    nop

    .line 38
    :goto_6
    iget v14, v12, Ladvn;->a:I

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_c

    and-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_c

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    .line 94
    :cond_b
    nop

    .line 95
    :cond_c
    const/4 v14, 0x0

    .line 39
    :goto_7
    invoke-static {v14}, Laebx;->a(Z)V

    iget-object v15, v3, Laayr;->c:Lacty;

    .line 40
    iget v14, v12, Ladvn;->b:I

    .line 41
    iget v10, v12, Ladvn;->c:I

    .line 42
    iget v13, v12, Ladvn;->d:I

    .line 43
    iget v9, v12, Ladvn;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_e

    .line 44
    iget-object v9, v12, Ladvn;->e:Ladvr;

    if-nez v9, :cond_d

    .line 45
    sget-object v9, Ladvr;->e:Ladvr;

    goto :goto_8

    .line 93
    :cond_d
    nop

    .line 46
    :goto_8
    iget v9, v9, Ladvr;->b:I

    move/from16 v19, v9

    goto :goto_9

    .line 93
    :cond_e
    nop

    .line 94
    const/16 v19, 0x0

    .line 47
    :goto_9
    iget v9, v12, Ladvn;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_10

    .line 48
    iget-object v9, v12, Ladvn;->e:Ladvr;

    if-nez v9, :cond_f

    .line 49
    sget-object v9, Ladvr;->e:Ladvr;

    goto :goto_a

    .line 91
    :cond_f
    nop

    .line 50
    :goto_a
    iget v9, v9, Ladvr;->c:I

    move/from16 v20, v9

    goto :goto_b

    .line 91
    :cond_10
    nop

    .line 92
    const/16 v20, 0x0

    .line 51
    :goto_b
    iget v9, v12, Ladvn;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_12

    .line 53
    iget-object v9, v12, Ladvn;->e:Ladvr;

    if-nez v9, :cond_11

    .line 54
    sget-object v9, Ladvr;->e:Ladvr;

    goto :goto_c

    .line 89
    :cond_11
    nop

    .line 55
    :goto_c
    iget v9, v9, Ladvr;->d:I

    move/from16 v21, v9

    goto :goto_d

    .line 89
    :cond_12
    nop

    .line 90
    const/16 v21, 0x0

    .line 56
    :goto_d
    move/from16 v16, v14

    move/from16 v17, v10

    move/from16 v18, v13

    invoke-interface/range {v15 .. v21}, Lacty;->a(IIIIII)Laixr;

    move-result-object v9

    .line 57
    iget v10, v12, Ladvn;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_18

    .line 58
    iget v10, v12, Ladvn;->f:I

    invoke-static {v10}, Ladvp;->a(I)Ladvp;

    move-result-object v10

    if-nez v10, :cond_13

    sget-object v10, Ladvp;->a:Ladvp;

    goto :goto_e

    .line 86
    :cond_13
    nop

    .line 59
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_17

    const/4 v13, 0x1

    if-eq v10, v13, :cond_16

    const/4 v14, 0x2

    if-eq v10, v14, :cond_15

    .line 60
    sget-object v10, Laayr;->a:Lacfl;

    invoke-virtual {v10}, Lacfl;->b()Lacfg;

    move-result-object v10

    .line 61
    iget v14, v12, Ladvn;->f:I

    invoke-static {v14}, Ladvp;->a(I)Ladvp;

    move-result-object v14

    if-nez v14, :cond_14

    sget-object v14, Ladvp;->a:Ladvp;

    goto :goto_f

    .line 82
    :cond_14
    nop

    .line 61
    :goto_f
    nop

    .line 62
    const-string v15, "No snooze preset for period %s, ignoring"

    invoke-interface {v10, v15, v14}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v31, 0x0

    goto :goto_10

    .line 83
    :cond_15
    sget-object v10, Lxvc;->c:Lxvc;

    invoke-static {v2, v10}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v14

    move-object/from16 v31, v14

    goto :goto_10

    .line 84
    :cond_16
    sget-object v10, Lxvc;->b:Lxvc;

    invoke-static {v2, v10}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v14

    move-object/from16 v31, v14

    goto :goto_10

    .line 85
    :cond_17
    const/4 v13, 0x1

    sget-object v10, Lxvc;->a:Lxvc;

    invoke-static {v2, v10}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v14

    move-object/from16 v31, v14

    goto :goto_10

    .line 86
    :cond_18
    const/4 v13, 0x1

    .line 87
    const/16 v31, 0x0

    .line 62
    :goto_10
    if-eqz v31, :cond_19

    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface/range {v31 .. v31}, Lxuz;->b()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    long-to-int v10, v14

    .line 65
    invoke-virtual {v9, v10}, Laixr;->a(I)Laixr;

    move-result-object v9

    goto :goto_11

    .line 81
    :cond_19
    nop

    .line 66
    :goto_11
    iget-wide v14, v9, Laiyz;->a:J

    cmp-long v10, v14, v4

    if-gtz v10, :cond_1a

    .line 67
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_16

    .line 68
    :cond_1a
    iget-boolean v10, v12, Ladvn;->i:Z

    if-nez v10, :cond_1c

    .line 69
    iget v10, v12, Ladvn;->a:I

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_1b

    .line 70
    if-nez v31, :cond_1b

    goto :goto_12

    .line 79
    :cond_1b
    new-instance v10, Laaza;

    sget-object v23, Lxuv;->b:Lxuv;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v9, Laiyz;->a:J

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v24

    iget-object v9, v3, Laayr;->c:Lacty;

    iget-object v12, v3, Laayr;->e:Laazd;

    sget-object v28, Lwwj;->gu:Lwwj;

    sget-object v29, Laayz;->a:Lxtv;

    sget-object v30, Laayz;->b:Lxty;

    sget-object v32, Laayz;->d:Lxut;

    move-object/from16 v22, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v32}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    goto :goto_13

    .line 71
    :cond_1c
    :goto_12
    new-instance v10, Laaza;

    sget-object v23, Lxuv;->a:Lxuv;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v9, Laiyz;->a:J

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v24

    iget-object v9, v3, Laayr;->c:Lacty;

    iget-object v12, v3, Laayr;->e:Laazd;

    sget-object v28, Lwwj;->gt:Lwwj;

    sget-object v29, Laayz;->a:Lxtv;

    sget-object v30, Laayz;->b:Lxty;

    sget-object v32, Laayz;->d:Lxut;

    move-object/from16 v22, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v32}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    .line 73
    :goto_13
    :try_start_0
    iget-object v9, v3, Laayr;->d:Laavd;
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    new-array v14, v12, [Lxvu;

    .line 74
    invoke-interface {v9, v0, v14}, Laavd;->b(Ladsd;[Lxvu;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxvr;

    invoke-interface {v14}, Lxvr;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Laavj; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v14, Lyrf;

    sget-object v9, Lxux;->m:Lxux;

    iget-object v15, v3, Laayr;->c:Lacty;

    invoke-direct {v14, v9, v10, v15, v0}, Lyrf;-><init>(Lxux;Lxuu;Lacty;Ljava/lang/String;)V

    .line 77
    nop

    .line 78
    goto :goto_16

    .line 105
    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    .line 106
    :goto_15
    sget-object v9, Laayr;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->b()Lacfg;

    move-result-object v9

    invoke-interface {v9, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v9, "Error parsing smart snooze formatted text"

    invoke-interface {v0, v9}, Lacfg;->a(Ljava/lang/String;)V

    .line 107
    nop

    .line 108
    const/4 v14, 0x0

    goto :goto_16

    .line 99
    :cond_1e
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 20
    :goto_16
    if-eqz v14, :cond_1f

    .line 21
    invoke-virtual {v7, v14}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 22
    nop

    .line 23
    const/4 v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 24
    :cond_1f
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 103
    :cond_20
    if-eqz v11, :cond_2

    .line 104
    :cond_21
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v0

    goto :goto_17

    .line 105
    :cond_22
    sget-object v0, Laayx;->a:Laela;

    .line 7
    :goto_17
    iget-object v2, v1, Laayx;->e:Laazp;

    .line 8
    iget-object v3, v1, Laayx;->b:Laazb;

    .line 9
    invoke-interface {v3}, Lxva;->a()Ljava/util/List;

    move-result-object v3

    .line 10
    move-object/from16 v4, p2

    invoke-interface {v2, v3, v0, v4}, Laazp;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lxuu;
    .locals 6

    .line 109
    iget-object v0, p0, Laayx;->d:Laayz;

    .line 110
    iget-object v1, v0, Laayz;->f:Laazb;

    invoke-virtual {v1}, Laazb;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laazb;->a:Lxuz;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuz;

    invoke-interface {v3}, Lxuz;->a()Lxvc;

    move-result-object v4

    sget-object v5, Lxvc;->a:Lxvc;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 112
    :cond_1
    nop

    .line 111
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Laayz;->a(JLxuz;)Lxuu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxnx;)Lxuu;
    .locals 2

    .line 113
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Laayx;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 114
    invoke-static {p1}, Labfm;->a(Lxnx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laayx;->d:Laayz;

    iget-object v1, p0, Laayx;->g:Labfh;

    invoke-static {p1, v1}, Labfm;->a(Lxnx;Labfh;)Lyer;

    move-result-object v1

    .line 115
    iget-object p1, p1, Lxnx;->g:Ladvn;

    if-nez p1, :cond_0

    .line 116
    sget-object p1, Ladvn;->j:Ladvn;

    goto :goto_0

    .line 118
    :cond_0
    nop

    .line 117
    :goto_0
    invoke-virtual {v0, v1, p1}, Laayz;->a(Lyer;Ladvn;)Lxuu;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    invoke-direct {p0}, Laayx;->a()Lxuu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxty;)Lxuu;
    .locals 13

    .line 120
    iget-object v0, p0, Laayx;->d:Laayz;

    .line 121
    new-instance v12, Laaza;

    sget-object v2, Lxuv;->e:Lxuv;

    iget-object v5, v0, Laayz;->h:Lacty;

    iget-object v6, v0, Laayz;->g:Laazd;

    sget-object v7, Lwwj;->gq:Lwwj;

    .line 122
    invoke-interface {p1}, Lxty;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxty;->d()Lxtv;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laayz;->a:Lxtv;

    :goto_0
    move-object v8, v0

    const-wide/16 v3, -0x1

    sget-object v10, Laayz;->c:Lxuz;

    sget-object v11, Laayz;->d:Lxut;

    move-object v1, v12

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    return-object v12
.end method

.method public final a(Lyep;)Lxuu;
    .locals 12

    .line 123
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p1}, Lyep;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laayx;->d:Laayz;

    invoke-interface {p1}, Labfe;->c()Lyer;

    move-result-object v1

    invoke-interface {p1}, Labfe;->j()Ladvn;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laayz;->a(Lyer;Ladvn;)Lxuu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lyep;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyep;->at()Lxty;

    move-result-object p1

    invoke-virtual {p0, p1}, Laayx;->a(Lxty;)Lxuu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lyep;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyep;->ar()Lxtv;

    move-result-object v8

    .line 126
    iget-object p1, p0, Laayx;->d:Laayz;

    .line 127
    new-instance v0, Laaza;

    sget-object v2, Lxuv;->d:Lxuv;

    const-wide/16 v3, -0x1

    iget-object v5, p1, Laayz;->h:Lacty;

    iget-object v6, p1, Laayz;->g:Laazd;

    sget-object v7, Lwwj;->gq:Lwwj;

    sget-object v9, Laayz;->b:Lxty;

    sget-object v10, Laayz;->c:Lxuz;

    sget-object v11, Laayz;->d:Lxut;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Laaza;-><init>(Lxuv;JLacty;Laazd;Lwwj;Lxtv;Lxty;Lxuz;Lxut;)V

    return-object v0

    .line 128
    :cond_2
    invoke-direct {p0}, Laayx;->a()Lxuu;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lxuu;
    .locals 3

    .line 1
    iget-object v0, p0, Laayx;->d:Laayz;

    .line 2
    sget-object v1, Lwwj;->gx:Lwwj;

    .line 3
    invoke-virtual {v0, p1, p2}, Laayz;->a(J)J

    move-result-wide p1

    sget-object v2, Laayz;->c:Lxuz;

    .line 4
    invoke-virtual {v0, p1, p2, v2, v1}, Laayz;->a(JLxuz;Lwwj;)Laaza;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laayx;->e:Laazp;

    iget-object v1, p0, Laayx;->b:Laazb;

    invoke-virtual {v1}, Laazb;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, v1}, Laazp;->a(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
