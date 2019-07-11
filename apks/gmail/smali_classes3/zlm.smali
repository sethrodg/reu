.class public final Lzlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlt;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lxvt;

.field private final c:Lafir;

.field private final d:Z

.field private final e:Z

.field private final f:Lxhf;

.field private final g:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Laaly;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzlm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzlm;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lxvt;Lafir;Lzif;Lxhf;Labxz;Lyqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvt;",
            "Lafir;",
            "Lzif;",
            "Lxhf;",
            "Labxz<",
            "Laaly;",
            ">;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlm;->b:Lxvt;

    iput-object p2, p0, Lzlm;->c:Lafir;

    sget-object p1, Lxyp;->j:Lxyp;

    invoke-virtual {p3, p1}, Lzif;->a(Lxyp;)Z

    move-result p1

    iput-boolean p1, p0, Lzlm;->d:Z

    sget-object p1, Lxyp;->k:Lxyp;

    invoke-virtual {p3, p1}, Lzif;->a(Lxyp;)Z

    move-result p1

    iput-boolean p1, p0, Lzlm;->e:Z

    iput-object p4, p0, Lzlm;->f:Lxhf;

    iput-object p5, p0, Lzlm;->g:Labxz;

    iput-object p6, p0, Lzlm;->h:Lyqq;

    return-void
.end method

.method public static a(Lrun;Lrur;Lxhg;Laebt;Laebt;)Laaeo;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Lrur;",
            "Lxhg;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Laaly;",
            ">;)",
            "Laaeo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lrur;->k:Lrwo;

    if-nez v2, :cond_0

    sget-object v2, Lrwo;->j:Lrwo;

    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 1
    :goto_0
    iget v2, v2, Lrwo;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v1, Lrur;->k:Lrwo;

    if-nez v2, :cond_1

    sget-object v2, Lrwo;->j:Lrwo;

    goto :goto_1

    .line 45
    :cond_1
    nop

    .line 1
    :goto_1
    iget-object v2, v2, Lrwo;->g:Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, v0, Lrun;->i:Ljava/lang/String;

    .line 47
    nop

    .line 2
    :goto_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    iget v4, v1, Lrur;->a:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 3
    new-instance v4, Lypv;

    invoke-direct {v4, v2}, Lypv;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Laeai;->a:Laeai;

    sget-object v8, Laeai;->a:Laeai;

    .line 5
    invoke-static {}, Laela;->b()Laela;

    move-object/from16 v20, v2

    move-object v14, v4

    move-object/from16 v22, v8

    const/16 v19, 0x0

    goto/16 :goto_c

    .line 28
    :cond_3
    iget-object v4, v1, Lrur;->k:Lrwo;

    if-nez v4, :cond_4

    sget-object v4, Lrwo;->j:Lrwo;

    goto :goto_3

    .line 44
    :cond_4
    nop

    .line 29
    :goto_3
    new-instance v8, Lypv;

    iget-object v9, v4, Lrwo;->f:Laggk;

    invoke-direct {v8, v2, v9}, Lypv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget v2, v4, Lrwo;->a:I

    and-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 30
    sget-object v9, Laeai;->a:Laeai;

    goto :goto_5

    .line 41
    :cond_5
    iget-object v9, v4, Lrwo;->b:Lrxk;

    if-nez v9, :cond_6

    sget-object v9, Lrxk;->d:Lrxk;

    goto :goto_4

    .line 43
    :cond_6
    nop

    .line 42
    :goto_4
    invoke-static {v9}, Laaln;->a(Lrxk;)Laaln;

    move-result-object v9

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 30
    :goto_5
    iget-object v10, v4, Lrwo;->c:Laggk;

    .line 31
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxk;

    invoke-static {v11}, Laaln;->a(Lrxk;)Laaln;

    move-result-object v12

    invoke-virtual {v3, v12}, Laekz;->c(Ljava/lang/Object;)Laekz;

    if-nez v2, :cond_9

    iget v12, v11, Lrxk;->c:I

    invoke-static {v12}, Lrxj;->a(I)I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_7

    .line 34
    :cond_7
    if-eq v12, v5, :cond_8

    goto :goto_8

    .line 32
    :cond_8
    :goto_7
    invoke-static {v11}, Laaln;->a(Lrxk;)Laaln;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    const/4 v2, 0x1

    goto :goto_9

    .line 34
    :cond_9
    :goto_8
    nop

    .line 33
    :goto_9
    nop

    .line 34
    goto :goto_6

    :cond_a
    iget-boolean v2, v4, Lrwo;->e:Z

    iget v10, v4, Lrwo;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_b

    iget-object v10, v4, Lrwo;->h:Ljava/lang/String;

    .line 35
    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    goto :goto_a

    .line 41
    :cond_b
    sget-object v10, Laeai;->a:Laeai;

    .line 36
    :goto_a
    invoke-virtual/range {p4 .. p4}, Laebt;->a()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual/range {p4 .. p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laaly;

    invoke-interface {v11, v4}, Laaly;->a(Lrwo;)Laela;

    .line 37
    nop

    .line 38
    goto :goto_b

    :cond_c
    invoke-static {}, Laela;->b()Laela;

    .line 39
    nop

    .line 40
    nop

    .line 6
    :goto_b
    move/from16 v19, v2

    move-object v14, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    :goto_c
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v21

    iget-object v2, v1, Lrur;->i:Lryn;

    if-nez v2, :cond_d

    sget-object v2, Lryn;->d:Lryn;

    goto :goto_d

    .line 27
    :cond_d
    nop

    .line 6
    :goto_d
    iget v3, v2, Lryn;->c:I

    if-ltz v3, :cond_11

    iget-object v0, v1, Lrur;->i:Lryn;

    if-nez v0, :cond_e

    sget-object v0, Lryn;->d:Lryn;

    goto :goto_e

    .line 18
    :cond_e
    nop

    .line 6
    :goto_e
    new-instance v2, Lypl;

    iget v3, v0, Lryn;->c:I

    iget v0, v0, Lryn;->b:I

    invoke-static {v0}, Lryq;->a(I)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_f

    .line 16
    :cond_f
    nop

    .line 17
    if-ne v0, v5, :cond_10

    .line 18
    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    nop

    .line 6
    :goto_f
    invoke-direct {v2, v3, v7}, Lypl;-><init>(IZ)V

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_11

    .line 19
    :cond_11
    sget-object v3, Laeai;->a:Laeai;

    .line 20
    sget-object v4, Lzlm;->a:Lacfl;

    .line 21
    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    .line 22
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_10

    .line 26
    :cond_12
    nop

    .line 22
    :goto_10
    nop

    .line 23
    const-string v5, "Negative count (%s) returned by the server for %s, defaulting to no count present."

    invoke-interface {v4, v5, v2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    nop

    .line 25
    move-object/from16 v17, v3

    .line 9
    :goto_11
    sget-object v0, Laaev;->a:Laaev;

    .line 10
    invoke-virtual/range {p3 .. p3}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11
    invoke-virtual {v0}, Laaev;->e()Laaev;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 12
    iput-object v2, v0, Laaev;->g:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Laaev;->d()Laaev;

    move-result-object v0

    move-object v13, v0

    goto :goto_12

    .line 16
    :cond_13
    move-object v13, v0

    .line 14
    :goto_12
    sget-object v16, Lxsq;->a:Lxtk;

    iget-boolean v0, v1, Lrur;->l:Z

    .line 15
    new-instance v1, Laaeo;

    const/16 v18, 0x0

    move-object v12, v1

    move-object/from16 v15, p2

    move/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Laaeo;-><init>(Laaev;Lypv;Lxhg;Lxtk;Laebt;ZZLaebt;Laela;Laebt;Z)V

    return-object v1
.end method

.method private final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzlm;->c:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Laiyh;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Laaeo;
    .locals 5

    .line 48
    .line 49
    invoke-direct {p0}, Lzlm;->d()J

    move-result-wide v0

    invoke-static {}, Lxfq;->a()Lwzu;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lwzu;->a(I)Lwzu;

    invoke-virtual {v2, v0, v1}, Lwzu;->a(J)Lwzu;

    iget-object v3, p0, Lzlm;->b:Lxvt;

    invoke-interface {v3, v0, v1}, Lxvt;->c(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lwzu;->b(I)Lwzu;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwzr;

    .line 50
    invoke-static {v0}, Lypx;->a(Lwzr;)Lypx;

    move-result-object v1

    sget-object v2, Lxfq;->a:Ljava/lang/String;

    .line 51
    invoke-static {}, Laaev;->f()Laaev;

    move-result-object v3

    .line 52
    iput-object v2, v3, Laaev;->c:Ljava/lang/String;

    .line 53
    iget-boolean v4, p0, Lzlm;->d:Z

    if-eqz v4, :cond_0

    sget-object v4, Laaey;->c:Laaey;

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v4, p0, Lzlm;->e:Z

    if-eqz v4, :cond_1

    sget-object v4, Laaey;->b:Laaey;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, Laaey;->a:Laaey;

    .line 54
    :goto_0
    iput-object v4, v3, Laaev;->e:Laaey;

    .line 55
    iput-object v1, v3, Laaev;->b:Lypx;

    .line 56
    invoke-virtual {v3}, Laaev;->g()Laaev;

    invoke-virtual {v3}, Laaev;->d()Laaev;

    move-result-object v1

    new-instance v3, Lypv;

    invoke-direct {v3, v2}, Lypv;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzlm;->f:Lxhf;

    invoke-virtual {v2, v0}, Lxhf;->a(Lwzr;)Lxhg;

    move-result-object v0

    .line 57
    sget-object v2, Lxsq;->a:Lxtk;

    invoke-static {v1, v3, v0, v2}, Laaeo;->a(Laaev;Lypv;Lxhg;Lxtk;)Laaeo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lxhg;)Laaeo;
    .locals 3

    .line 60
    .line 61
    sget-object v0, Laaev;->a:Laaev;

    .line 62
    sget-object v1, Lypv;->a:Lypv;

    sget-object v2, Lxsq;->a:Lxtk;

    .line 63
    invoke-static {v0, v1, p1, v2}, Laaeo;->a(Laaev;Lypv;Lxhg;Lxtk;)Laaeo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrun;Lrur;Lxhg;Laebt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Lrur;",
            "Lxhg;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laflh<",
            "Laaeo;",
            ">;"
        }
    .end annotation

    .line 64
    iget v0, p2, Lrur;->a:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p2, Lrur;->k:Lrwo;

    if-nez v0, :cond_1

    sget-object v0, Lrwo;->j:Lrwo;

    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 67
    :goto_0
    iget-object v0, v0, Lrwo;->i:Laggk;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzlm;->g:Labxz;

    new-instance v1, Lzll;

    invoke-direct {v1, p1, p2, p3, p4}, Lzll;-><init>(Lrun;Lrur;Lxhg;Laebt;)V

    iget-object p1, p0, Lzlm;->h:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Laeai;->a:Laeai;

    .line 66
    invoke-static {p1, p2, p3, p4, v0}, Lzlm;->a(Lrun;Lrur;Lxhg;Laebt;Laebt;)Laaeo;

    move-result-object p1

    .line 67
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laaeo;
    .locals 5

    .line 1
    .line 2
    invoke-direct {p0}, Lzlm;->d()J

    move-result-wide v0

    invoke-static {}, Lxfq;->b()Lwzu;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lwzu;->a(I)Lwzu;

    invoke-virtual {v2, v0, v1}, Lwzu;->a(J)Lwzu;

    iget-object v3, p0, Lzlm;->b:Lxvt;

    invoke-interface {v3, v0, v1}, Lxvt;->c(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lwzu;->b(I)Lwzu;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwzr;

    .line 3
    sget-object v1, Lxfq;->l:Ljava/lang/String;

    sget-object v2, Laaey;->c:Laaey;

    .line 4
    invoke-static {v0}, Lypx;->a(Lwzr;)Lypx;

    move-result-object v3

    .line 5
    invoke-static {}, Laaev;->f()Laaev;

    move-result-object v4

    iput-object v1, v4, Laaev;->c:Ljava/lang/String;

    iput-object v2, v4, Laaev;->e:Laaey;

    iput-object v3, v4, Laaev;->b:Lypx;

    invoke-virtual {v4}, Laaev;->g()Laaev;

    invoke-virtual {v4}, Laaev;->d()Laaev;

    move-result-object v2

    new-instance v3, Lypv;

    invoke-direct {v3, v1}, Lypv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzlm;->f:Lxhf;

    invoke-virtual {v1, v0}, Lxhf;->a(Lwzr;)Lxhg;

    move-result-object v0

    .line 9
    sget-object v1, Lxsq;->a:Lxtk;

    invoke-static {v2, v3, v0, v1}, Laaeo;->a(Laaev;Lypv;Lxhg;Lxtk;)Laaeo;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
