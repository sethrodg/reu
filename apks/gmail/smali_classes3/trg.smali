.class public final Ltrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lacfl;


# instance fields
.field public final a:Ltug;

.field public final b:Luko;

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ludi;

.field private final f:Lugw;

.field private final g:Ltqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltrg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltrg;->c:Lacfl;

    return-void
.end method

.method public constructor <init>(Lahuk;Ltug;Luko;Ludi;Lugw;Ltqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltug;",
            "Luko;",
            "Ludi;",
            "Lugw;",
            "Ltqp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltrg;->d:Lahuk;

    iput-object p2, p0, Ltrg;->a:Ltug;

    iput-object p3, p0, Ltrg;->b:Luko;

    iput-object p4, p0, Ltrg;->e:Ludi;

    iput-object p5, p0, Ltrg;->f:Lugw;

    iput-object p6, p0, Ltrg;->g:Ltqp;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lrsm;J)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lrsm;",
            "J)",
            "Laflh<",
            "Luqq;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v1, v3, Lrsm;->d:Lrsg;

    if-nez v1, :cond_0

    sget-object v1, Lrsg;->m:Lrsg;

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 1
    :goto_0
    iget-boolean v4, v1, Lrsg;->j:Z

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    sget-object v4, Ltrg;->c:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    iget-object v8, v1, Lrsg;->i:Ljava/lang/String;

    const-string v9, "The bulk item change \'%s\' is skipping the creation of local changes. There are no local affected items"

    invoke-interface {v4, v9, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lrre;->b:Lrre;

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_d

    .line 21
    :cond_1
    iget-object v4, v1, Lrsg;->b:Lafnm;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    sget-object v4, Lafnm;->d:Lafnm;

    .line 83
    nop

    .line 22
    :goto_1
    sget-object v8, Lxbi;->h:Lagfe;

    .line 23
    invoke-virtual {v4, v8}, Lagfy;->b(Lagfe;)V

    iget-object v4, v4, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v4, v8}, Lagfp;->a(Lagfo;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 24
    iget-object v4, v0, Ltrg;->e:Ludi;

    iget v8, v1, Lrsg;->c:I

    invoke-static {v8}, Lrza;->a(I)Lrza;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Lrza;->a:Lrza;

    goto :goto_2

    .line 69
    :cond_3
    nop

    .line 24
    :goto_2
    iget v9, v1, Lrsg;->a:I

    and-int/lit8 v10, v9, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v1, Lrsg;->d:Ljava/lang/String;

    goto :goto_3

    .line 68
    :cond_4
    nop

    .line 69
    move-object v10, v11

    .line 24
    :goto_3
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    iget-wide v12, v1, Lrsg;->e:J

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    .line 67
    :cond_5
    nop

    .line 68
    move-object v9, v11

    .line 25
    :goto_4
    iget v12, v1, Lrsg;->a:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_6

    iget-wide v11, v1, Lrsg;->f:J

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    .line 66
    :cond_6
    nop

    .line 67
    nop

    .line 26
    :goto_5
    invoke-static {v1}, Luhj;->b(Lrsg;)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_7

    goto :goto_6

    .line 66
    :cond_7
    if-eqz v11, :cond_8

    .line 27
    :goto_6
    sget-object v13, Ludi;->c:Laemh;

    invoke-virtual {v13, v8}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 28
    const-string v14, "Date range restrictions are only supported for inbox bulk ops."

    invoke-static {v13, v14}, Laebx;->a(ZLjava/lang/Object;)V

    :cond_8
    if-eqz v12, :cond_a

    .line 29
    sget-object v13, Lrza;->Y:Lrza;

    if-ne v8, v13, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    .line 65
    :cond_9
    nop

    .line 66
    const/4 v13, 0x0

    .line 29
    :goto_7
    const-string v14, "Recurrence ID restrictions only supported for task bulk ops."

    invoke-static {v13, v14}, Laebx;->a(ZLjava/lang/Object;)V

    .line 30
    :cond_a
    sget-object v13, Lrza;->Y:Lrza;

    const/4 v14, 0x2

    if-eq v8, v13, :cond_11

    if-nez v10, :cond_f

    .line 31
    iget-object v4, v4, Ludi;->g:Lucr;

    .line 32
    sget-object v4, Lucr;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v10, "Executing affectedOrphanItemsClusteredViewQuery."

    invoke-interface {v4, v10}, Lacfg;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_b

    .line 33
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 46
    :cond_b
    sget-object v4, Lxez;->a:Ljava/lang/String;

    .line 33
    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 45
    :cond_c
    sget-object v9, Lxez;->b:Ljava/lang/String;

    .line 34
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    .line 43
    :cond_d
    nop

    .line 44
    const/4 v10, 0x0

    .line 34
    :goto_a
    nop

    .line 35
    const-string v11, "The max rank must be greater than or equal to the min rank."

    invoke-static {v10, v11}, Laebx;->a(ZLjava/lang/Object;)V

    .line 36
    sget-object v10, Lucr;->i:Lacqw;

    invoke-virtual {v10}, Lacqw;->a()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_e

    sget-object v10, Lucr;->i:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v12

    new-array v13, v7, [Lacmh;

    sget-object v15, Lwqd;->b:Lacmh;

    aput-object v15, v13, v6

    invoke-virtual {v12, v13}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v13, Lucr;->f:[Lacpo;

    invoke-virtual {v12, v13}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v13, v11, [Lacng;

    .line 37
    invoke-static {v7}, Lucr;->a(I)Lacng;

    move-result-object v15

    aput-object v15, v13, v6

    sget-object v15, Lwpz;->e:Lacmh;

    sget-object v5, Lucr;->j:Lacnu;

    invoke-static {v15, v5}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v13, v7

    sget-object v5, Lwpz;->e:Lacmh;

    sget-object v15, Lucr;->k:Lacnu;

    invoke-static {v5, v15}, Lacme;->d(Lacng;Lacng;)Lacng;

    move-result-object v5

    aput-object v5, v13, v14

    .line 38
    invoke-static {v13}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 39
    invoke-virtual {v12, v5}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v5, Lucr;->g:[Lacmh;

    .line 40
    invoke-virtual {v12, v5}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v12}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 41
    invoke-virtual {v10, v5}, Lacqw;->a(Lacou;)V

    .line 42
    :cond_e
    sget-object v5, Lucr;->i:Lacqw;

    invoke-virtual {v5}, Lacqw;->b()Lacou;

    move-result-object v5

    check-cast v5, Lacoc;

    invoke-static {}, Lucr;->a()Lacoe;

    move-result-object v10

    new-array v11, v11, [Lacnw;

    sget-object v12, Lwpz;->d:Lacmh;

    invoke-static {v8}, Lucr;->a(Lrza;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v11, v6

    sget-object v8, Lucr;->j:Lacnu;

    invoke-virtual {v8, v4}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v11, v7

    sget-object v4, Lucr;->k:Lacnu;

    invoke-virtual {v4, v9}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v11, v14

    .line 43
    invoke-virtual {v2, v5, v10, v11}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_d

    .line 47
    :cond_f
    iget-object v4, v4, Ludi;->g:Lucr;

    .line 48
    sget-object v4, Lucr;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Executing affectedItemsClusterExpansionQuery."

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 49
    sget-object v4, Lucr;->B:Lacqw;

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lucr;->B:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v5

    new-array v9, v7, [Lacmh;

    sget-object v11, Lwqd;->b:Lacmh;

    aput-object v11, v9, v6

    invoke-virtual {v5, v9}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v9, Lucr;->n:[Lacpo;

    invoke-virtual {v5, v9}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v9, Lucr;->r:Lacng;

    invoke-virtual {v5, v9}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v9, Lucr;->t:[Lacmh;

    invoke-virtual {v5, v9}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v5}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lacqw;->a(Lacou;)V

    .line 51
    :cond_10
    sget-object v4, Lucr;->B:Lacqw;

    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoc;

    invoke-static {}, Lucr;->a()Lacoe;

    move-result-object v5

    new-array v9, v14, [Lacnw;

    sget-object v11, Lwpz;->d:Lacmh;

    invoke-static {v8}, Lucr;->a(Lrza;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lwpp;->b:Lacmh;

    invoke-virtual {v8, v10}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v9, v7

    .line 52
    invoke-virtual {v2, v4, v5, v9}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_d

    .line 53
    :cond_11
    if-eqz v12, :cond_13

    .line 54
    iget-object v4, v4, Ludi;->g:Lucr;

    .line 55
    sget-object v4, Lucr;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Executing affectedRecurrenceItemsQuery for recurrenceId = %s."

    invoke-interface {v4, v5, v12}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v4, Lucr;->l:Lacqw;

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lucr;->l:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v5

    new-array v9, v7, [Lacmh;

    sget-object v10, Lwqd;->b:Lacmh;

    aput-object v10, v9, v6

    invoke-virtual {v5, v9}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v9, Lucr;->f:[Lacpo;

    invoke-virtual {v5, v9}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v9, v14, [Lacng;

    .line 57
    invoke-static {v7}, Lucr;->a(I)Lacng;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Lwqd;->e:Lacmh;

    invoke-static {v10}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v10

    aput-object v10, v9, v7

    .line 58
    invoke-static {v9}, Lacme;->a([Lacng;)Lacng;

    move-result-object v9

    .line 59
    invoke-virtual {v5, v9}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v9, Lucr;->g:[Lacmh;

    .line 60
    invoke-virtual {v5, v9}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v5}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lacqw;->a(Lacou;)V

    .line 62
    :cond_12
    sget-object v4, Lucr;->l:Lacqw;

    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoc;

    invoke-static {}, Lucr;->a()Lacoe;

    move-result-object v5

    new-array v9, v14, [Lacnw;

    sget-object v10, Lwpz;->d:Lacmh;

    invoke-static {v8}, Lucr;->a(Lrza;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lwqd;->e:Lacmh;

    invoke-virtual {v8, v12}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    aput-object v8, v9, v7

    .line 63
    invoke-virtual {v2, v4, v5, v9}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v4

    move-object v9, v4

    goto :goto_d

    .line 64
    :cond_13
    sget-object v4, Lrre;->b:Lrre;

    .line 65
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    move-object v9, v4

    goto :goto_d

    .line 70
    :cond_14
    sget-object v4, Lrre;->b:Lrre;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    iget-object v5, v1, Lrsg;->b:Lafnm;

    if-nez v5, :cond_15

    .line 71
    sget-object v5, Lafnm;->d:Lafnm;

    goto :goto_b

    .line 81
    :cond_15
    nop

    .line 72
    :goto_b
    sget-object v8, Lxbi;->h:Lagfe;

    .line 73
    invoke-virtual {v5, v8}, Lagfy;->b(Lagfe;)V

    iget-object v5, v5, Lagfy;->k:Lagfp;

    iget-object v9, v8, Lagfe;->d:Laggb;

    invoke-virtual {v5, v9}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    .line 74
    iget-object v5, v8, Lagfe;->b:Ljava/lang/Object;

    goto :goto_c

    .line 80
    :cond_16
    invoke-virtual {v8, v5}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    :goto_c
    check-cast v5, Lxbi;

    .line 76
    iget-object v5, v5, Lxbi;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v5}, Lagfx;->u(Ljava/lang/String;)Lagfx;

    .line 78
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lrre;

    .line 79
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    move-object v9, v4

    .line 1
    :goto_d
    iget v4, v1, Lrsg;->a:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_17

    iget-wide v4, v1, Lrsg;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_10

    .line 3
    :cond_17
    sget-object v4, Lrun;->t:Lrun;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    iget v5, v1, Lrsg;->c:I

    invoke-static {v5}, Lrza;->a(I)Lrza;

    move-result-object v5

    if-nez v5, :cond_18

    sget-object v5, Lrza;->a:Lrza;

    goto :goto_e

    .line 20
    :cond_18
    nop

    .line 4
    :goto_e
    invoke-virtual {v4, v5}, Lagfx;->d(Lrza;)Lagfx;

    iget v5, v1, Lrsg;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_19

    iget-object v5, v1, Lrsg;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lagfx;->P(Ljava/lang/String;)Lagfx;

    .line 6
    :cond_19
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lrun;

    .line 7
    iget v5, v4, Lrun;->b:I

    invoke-static {v5}, Lrza;->a(I)Lrza;

    move-result-object v5

    if-nez v5, :cond_1a

    sget-object v5, Lrza;->a:Lrza;

    goto :goto_f

    .line 19
    :cond_1a
    nop

    .line 8
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_20

    const/16 v8, 0x10

    if-eq v5, v8, :cond_1b

    const/16 v8, 0x1d

    if-eq v5, v8, :cond_1b

    const/16 v8, 0x28

    if-eq v5, v8, :cond_1b

    .line 9
    iget-object v5, v0, Ltrg;->f:Lugw;

    invoke-virtual {v5, v2, v4}, Lugw;->a(Lacpp;Lrun;)Laflh;

    move-result-object v4

    new-instance v5, Ltrh;

    invoke-direct {v5, v0, v2}, Ltrh;-><init>(Ltrg;Lacpp;)V

    iget-object v8, v0, Ltrg;->d:Lahuk;

    .line 10
    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v4, v5, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    move-object v10, v4

    goto :goto_10

    .line 12
    :cond_1b
    iget-object v5, v0, Ltrg;->f:Lugw;

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v4, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfx;

    invoke-virtual {v8, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 14
    sget-object v4, Lrza;->D:Lrza;

    invoke-virtual {v8, v4}, Lagfx;->d(Lrza;)Lagfx;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lrun;

    .line 15
    invoke-virtual {v5, v2, v4}, Lugw;->a(Lacpp;Lrun;)Laflh;

    move-result-object v4

    .line 16
    iget-object v5, v0, Ltrg;->b:Luko;

    invoke-virtual {v5, v2}, Luko;->b(Lacpp;)Laflh;

    move-result-object v5

    sget-object v8, Ltri;->a:Ladgs;

    iget-object v10, v0, Ltrg;->d:Lahuk;

    .line 17
    invoke-interface {v10}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v4, v5, v8, v10}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    move-object v10, v4

    .line 1
    :goto_10
    new-instance v4, Ltrf;

    invoke-direct {v4, v0, v2, v1}, Ltrf;-><init>(Ltrg;Lacpp;Lrsg;)V

    iget-object v5, v0, Ltrg;->d:Lahuk;

    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v9, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v11

    iget-object v4, v0, Ltrg;->g:Ltqp;

    sget-object v5, Luhj;->a:Laemh;

    invoke-virtual {v5}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v5

    check-cast v5, Laetr;

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfe;

    iget-object v12, v1, Lrsg;->b:Lafnm;

    if-nez v12, :cond_1d

    sget-object v12, Lafnm;->d:Lafnm;

    goto :goto_11

    :cond_1d
    nop

    :goto_11
    invoke-virtual {v12, v8}, Lagfy;->b(Lagfe;)V

    iget-object v12, v12, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v12, v8}, Lagfp;->a(Lagfo;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    nop

    .line 2
    nop

    .line 1
    :goto_12
    iget-object v1, v1, Lrsg;->b:Lafnm;

    if-nez v1, :cond_1f

    sget-object v1, Lafnm;->d:Lafnm;

    move-object v7, v1

    goto :goto_13

    :cond_1f
    move-object v7, v1

    :goto_13
    sget-object v8, Laeai;->a:Laeai;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Ltqp;->a(Lacpp;Lrsm;JZLafnm;Laebt;Laflh;Laflh;Laflh;)Laflh;

    move-result-object v1

    return-object v1

    .line 84
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot calculate a watermark for ViewType.NONE."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method
