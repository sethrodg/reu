.class public final Luyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luyc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luyc;->a:Lacfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILuvm;II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    if-gt p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    .line 2
    iget v2, p1, Luvm;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget p1, p1, Luvm;->b:I

    goto :goto_2

    .line 6
    :cond_2
    const p1, 0x7fffffff

    .line 7
    nop

    .line 3
    :goto_2
    sub-int/2addr p1, p0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 5
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 6
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lrvz;)I
    .locals 1

    .line 9
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method static a(Luux;Laera;)Laera;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luux;",
            "Laera<",
            "Ljava/lang/Long;",
            ">;)",
            "Laera<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10
    .line 11
    iget v0, p0, Luux;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Laera;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-wide p0, p0, Luux;->k:J

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Laera;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    iget-wide v0, p0, Luux;->k:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Laera;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-static {p0, p1}, Laera;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laera;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/List;JLaera;IZLuvm;Lvgq;IILuvd;Laebt;Luti;Lusz;Lrvz;Luut;Ljava/lang/Iterable;)Luvc;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lusv;",
            ">;J",
            "Laera<",
            "Ljava/lang/Long;",
            ">;IZ",
            "Luvm;",
            "Lvgq;",
            "II",
            "Luvd;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;",
            "Luti;",
            "Lusz;",
            "Lrvz;",
            "Luut;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Luvc;"
        }
    .end annotation

    .line 19
    .line 20
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    iget v9, v2, Luvm;->a:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    .line 21
    iget v9, v2, Luvm;->b:I

    if-lez v9, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    .line 96
    :cond_0
    nop

    .line 97
    const/4 v12, 0x0

    .line 21
    :goto_0
    nop

    .line 22
    const-string v13, "maxMailThreadsToSync=%s must be > 0"

    invoke-static {v12, v13, v9}, Laebx;->a(ZLjava/lang/String;I)V

    .line 23
    :cond_1
    sget-object v9, Luyc;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->c()Lacfg;

    move-result-object v9

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v10

    const/4 v13, 0x2

    aput-object v0, v12, v13

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v12, v15

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v12, v16

    .line 26
    iget v15, v2, Luvm;->a:I

    and-int/2addr v15, v10

    const-string v17, "UNSET"

    if-eqz v15, :cond_2

    .line 27
    iget v15, v2, Luvm;->b:I

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v15, v17

    .line 28
    :goto_1
    const/16 v18, 0x5

    aput-object v15, v12, v18

    .line 29
    iget v15, v2, Luvm;->a:I

    and-int/2addr v15, v13

    if-eqz v15, :cond_3

    .line 30
    iget v15, v2, Luvm;->c:I

    .line 31
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2

    .line 93
    :cond_3
    nop

    .line 94
    nop

    .line 31
    :goto_2
    const/4 v15, 0x6

    aput-object v17, v12, v15

    const/4 v15, 0x7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v15

    const/16 v15, 0x8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v15

    const/16 v15, 0x9

    aput-object v6, v12, v15

    const/16 v15, 0xa

    aput-object v3, v12, v15

    const/16 v15, 0xb

    aput-object v8, v12, v15

    .line 32
    const-string v15, "Creating main sync request. # changes=%s, highestSyncedVersion=%s, mailWatermarks=%s, syncedItemCount=%s, reregisterForNotifications=%s, targetMaxItemsToSync=%s, targetDaysToSync=%s, minMailThreadsToSyncPerResponse=%s, maxMailThreadsToSyncPerResponse=%s, syncSubscription=%s, labelIdsToSync=%s, syncClientConfig=%s"

    invoke-interface {v9, v15, v12}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v9, v0, Laera;->a:Laeiu;

    invoke-virtual {v9}, Laeiu;->b()Laehn;

    move-result-object v9

    .line 34
    sget-object v12, Laehn;->a:Laehn;

    if-ne v9, v12, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    .line 92
    :cond_4
    nop

    .line 93
    const/4 v9, 0x0

    .line 34
    :goto_3
    invoke-static {v9}, Laebx;->a(Z)V

    .line 35
    iget-object v9, v0, Laera;->b:Laeiu;

    invoke-virtual {v9}, Laeiu;->c()Laehn;

    move-result-object v9

    .line 36
    sget-object v12, Laehn;->b:Laehn;

    if-ne v9, v12, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    .line 91
    :cond_5
    nop

    .line 92
    const/4 v9, 0x0

    .line 36
    :goto_4
    invoke-static {v9}, Laebx;->a(Z)V

    .line 37
    sget-object v9, Luvc;->g:Luvc;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Luvb;

    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    .line 88
    :cond_6
    sget-object v12, Luvh;->b:Luvh;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    check-cast v12, Luvk;

    .line 89
    move-object/from16 v15, p0

    invoke-virtual {v12, v15}, Luvk;->a(Ljava/lang/Iterable;)Luvk;

    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v12

    check-cast v12, Lagfu;

    check-cast v12, Luvh;

    .line 90
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v15, v9, Lagfx;->b:Lagfu;

    check-cast v15, Luvc;

    if-eqz v12, :cond_12

    .line 91
    iput-object v12, v15, Luvc;->c:Luvh;

    iget v12, v15, Luvc;->a:I

    or-int/2addr v12, v13

    iput v12, v15, Luvc;->a:I

    .line 39
    :goto_5
    sget-object v12, Luti;->a:Luti;

    invoke-virtual {v7, v12}, Luti;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_8

    .line 51
    :cond_7
    sget-object v12, Luuv;->i:Luuv;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    check-cast v12, Luuy;

    .line 52
    invoke-virtual {v12, v6}, Luuy;->a(Luvd;)Luuy;

    .line 53
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v6, v12, Lagfx;->b:Lagfu;

    check-cast v6, Luuv;

    .line 54
    iget v15, v6, Luuv;->a:I

    or-int/2addr v13, v15

    iput v13, v6, Luuv;->a:I

    move-wide/from16 v10, p1

    iput-wide v10, v6, Luuv;->c:J

    .line 55
    invoke-virtual {v12}, Luuy;->a()Luuy;

    move-object/from16 v6, p16

    invoke-virtual {v12, v6}, Luuy;->a(Ljava/lang/Iterable;)Luuy;

    sget-object v6, Lvgq;->a:Lvgq;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lrvj;->c:Lrvj;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lrvm;

    .line 57
    invoke-virtual/range {p7 .. p7}, Lvgq;->a()Laela;

    move-result-object v10

    invoke-virtual {v6, v10}, Lrvm;->a(Ljava/lang/Iterable;)Lrvm;

    invoke-virtual/range {p7 .. p7}, Lvgq;->b()Laela;

    move-result-object v3

    invoke-virtual {v6, v3}, Lrvm;->b(Ljava/lang/Iterable;)Lrvm;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrvj;

    .line 58
    invoke-virtual {v12, v3}, Luuy;->a(Lrvj;)Luuy;

    .line 59
    :cond_8
    invoke-virtual/range {p3 .. p3}, Laera;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Luyc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "No local mail ==> requesting everything from the server"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v5}, Luyc;->a(Luvm;III)Luvf;

    move-result-object v0

    .line 61
    invoke-virtual {v12, v0}, Luuy;->a(Luvf;)Luuy;

    goto/16 :goto_7

    .line 64
    :cond_9
    invoke-virtual/range {p3 .. p3}, Laera;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Laera;->b()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v6, v14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 65
    invoke-static {v10, v11, v13, v14}, Lurn;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    sget-object v0, Luyc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Local watermarks indicate we have all mail ==> nothing more to sync"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 67
    invoke-static/range {p6 .. p6}, Luyc;->a(Luvm;)Luvf;

    move-result-object v0

    .line 68
    invoke-virtual {v12, v0}, Luuy;->a(Luvf;)Luuy;

    goto :goto_7

    .line 69
    :cond_a
    iget v3, v2, Luvm;->a:I

    const/4 v10, 0x1

    and-int/2addr v3, v10

    if-eqz v3, :cond_b

    .line 70
    iget v3, v2, Luvm;->b:I

    if-lt v1, v3, :cond_b

    .line 71
    sget-object v0, Luyc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Plenty of synced items in local store (=%s) ==> no need to sync more"

    move-object v3, v6

    invoke-interface {v0, v1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p6 .. p6}, Luyc;->a(Luvm;)Luvf;

    move-result-object v0

    .line 73
    invoke-virtual {v12, v0}, Luuy;->a(Luvf;)Luuy;

    goto :goto_7

    .line 74
    :cond_b
    invoke-static {v2, v1, v4, v5}, Luyc;->a(Luvm;III)Luvf;

    move-result-object v1

    .line 75
    invoke-virtual {v12, v1}, Luuy;->a(Luvf;)Luuy;

    .line 76
    invoke-virtual/range {p3 .. p3}, Laera;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 77
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Luuv;

    .line 78
    iget v4, v3, Luuv;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Luuv;->a:I

    iput-wide v1, v3, Luuv;->e:J

    .line 79
    sget-object v1, Luyc;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 80
    iget-object v2, v12, Lagfx;->b:Lagfu;

    check-cast v2, Luuv;

    .line 81
    iget-object v2, v2, Luuv;->d:Luvf;

    if-nez v2, :cond_c

    .line 82
    sget-object v2, Luvf;->d:Luvf;

    goto :goto_6

    .line 87
    :cond_c
    nop

    .line 82
    :goto_6
    nop

    .line 83
    iget-object v3, v12, Lagfx;->b:Lagfu;

    check-cast v3, Luuv;

    .line 84
    iget-wide v3, v3, Luuv;->e:J

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 86
    const-string v4, "Requesting more from backward sync: existing watermarks=%s, syncTargets=%s, continuationToken=%s"

    invoke-interface {v1, v4, v0, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_7
    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luuv;

    .line 63
    invoke-virtual {v9, v0}, Luvb;->a(Luuv;)Luvb;

    .line 40
    :goto_8
    if-nez p5, :cond_d

    .line 41
    sget-object v0, Luti;->b:Luti;

    invoke-virtual {v7, v0}, Luti;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    .line 43
    :cond_d
    sget-object v0, Lutg;->f:Lutg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lutf;

    if-nez p5, :cond_e

    goto :goto_9

    .line 50
    :cond_e
    invoke-virtual {v0}, Lutf;->a()Lutf;

    invoke-virtual {v0, v8}, Lutf;->a(Luut;)Lutf;

    invoke-virtual/range {p11 .. p11}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p11 .. p11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutf;->a(J)Lutf;

    .line 44
    :cond_f
    :goto_9
    sget-object v1, Luti;->b:Luti;

    invoke-virtual {v7, v1}, Luti;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Luti;->b:Luti;

    .line 45
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lutg;

    if-eqz v1, :cond_10

    .line 46
    iget v3, v2, Lutg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lutg;->a:I

    .line 47
    iget v1, v1, Luti;->c:I

    .line 48
    iput v1, v2, Lutg;->d:I

    goto :goto_a

    .line 96
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lutg;

    invoke-virtual {v9, v0}, Luvb;->a(Lutg;)Luvb;

    .line 42
    :goto_b
    move-object/from16 v0, p13

    invoke-virtual {v9, v0}, Luvb;->a(Lusz;)Luvb;

    invoke-static/range {p14 .. p14}, Luyc;->a(Lrvz;)I

    move-result v0

    invoke-virtual {v9, v0}, Luvb;->a(I)Luvb;

    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luvc;

    return-object v0

    .line 95
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private static a(Luvm;)Luvf;
    .locals 2

    .line 98
    sget-object v0, Luvf;->d:Luvf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Luvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luvi;->b(I)Luvi;

    iget v1, p0, Luvm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Luvm;->c:I

    invoke-virtual {v0, p0}, Luvi;->a(I)Luvi;

    .line 99
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Luvf;

    return-object p0
.end method

.method private static a(Luvm;III)Luvf;
    .locals 1

    .line 100
    .line 101
    sget-object v0, Luvf;->d:Luvf;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Luvi;

    .line 102
    invoke-static {p1, p0, p2, p3}, Luyc;->a(ILuvm;II)I

    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Luvi;->b(I)Luvi;

    .line 104
    iget p2, p0, Luvm;->d:I

    if-lt p1, p2, :cond_0

    .line 105
    iget p1, p0, Luvm;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 106
    iget p0, p0, Luvm;->c:I

    .line 107
    invoke-virtual {v0, p0}, Luvi;->a(I)Luvi;

    .line 108
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Luvf;

    return-object p0
.end method

.method static a(Luvm;Luux;I)Z
    .locals 4

    .line 109
    .line 110
    iget v0, p0, Luvm;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 111
    iget p0, p0, Luvm;->b:I

    if-ge p2, p0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    return v1

    .line 112
    :cond_1
    :goto_0
    iget-wide v2, p1, Luux;->k:J

    .line 113
    iget p0, p1, Luux;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    const-wide p0, 0x7fffffffffffffffL

    .line 114
    invoke-static {v2, v3, p0, p1}, Lurn;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
