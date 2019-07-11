.class final Lofn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;
.implements Lofv;


# instance fields
.field private final a:Load;

.field private final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Lofz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Laebt<",
            "Logb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lofq;


# direct methods
.method constructor <init>(Load;Lofy;Lofy;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Load;",
            "Lofy<",
            "Lofz;",
            ">;",
            "Lofy<",
            "Laebt<",
            "Logb;",
            ">;>;",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofn;->a:Load;

    iget-object p1, p0, Lofn;->a:Load;

    invoke-virtual {p1, p0}, Load;->a(Lnzq;)V

    iput-object p2, p0, Lofn;->b:Lofy;

    iput-object p3, p0, Lofn;->c:Lofy;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lofn;->d:Lofq;

    return-void
.end method

.method private static a(Loff;)J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Loff;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Loff;->c:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Loff;->e:J

    .line 3
    :goto_0
    return-wide v0
.end method

.method private final a(Loff;JJLjava/lang/String;)V
    .locals 3

    .line 5
    const/4 v0, 0x1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lofn;->b:Lofy;

    invoke-interface {v1}, Lofy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofz;

    new-instance v2, Loga;

    invoke-direct {v2, p2, p3, p4, p5}, Loga;-><init>(JJ)V

    .line 6
    iget-object p1, p1, Loff;->k:Locq;

    .line 7
    invoke-static {p1}, Locq;->a(Locq;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lofz;->e:Loir;

    invoke-virtual {p2}, Loir;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lnzk;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 9
    invoke-static {v2, p1}, Lofz;->a(Loga;Ljava/lang/String;)Lahxv;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v1, p6, v0, p1, p2}, Lofz;->b(Ljava/lang/String;ZLahxv;Lahvx;)V

    .line 8
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    nop

    .line 11
    new-array p1, v0, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p6, p1, p2

    const-string p2, "PrimesStartupHandler"

    const-string p3, "non-positive duration for startup timer %s"

    invoke-static {p2, p3, p1}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lofn;->a:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    .line 13
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    iget-object v0, v8, Lofn;->a:Load;

    invoke-virtual {v0, v8}, Load;->b(Lnzq;)V

    .line 2
    sget-object v0, Loff;->a:Loff;

    .line 3
    iget-wide v1, v0, Loff;->i:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_17

    .line 4
    invoke-static {v0}, Lofn;->a(Loff;)J

    move-result-wide v12

    iget-object v1, v8, Lofn;->b:Lofy;

    invoke-interface {v1}, Lofy;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    if-nez v1, :cond_0

    goto :goto_3

    .line 100
    :cond_0
    nop

    .line 101
    cmp-long v1, v12, v9

    if-lez v1, :cond_5

    .line 102
    iget-wide v5, v0, Loff;->i:J

    .line 103
    iget-boolean v15, v0, Loff;->b:Z

    if-nez v15, :cond_1

    .line 104
    const-string v1, "Warm startup"

    move-object v7, v1

    goto :goto_0

    .line 114
    :cond_1
    nop

    .line 115
    const-string v1, "Cold startup"

    move-object v7, v1

    .line 105
    :goto_0
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v12

    invoke-direct/range {v1 .. v7}, Lofn;->a(Loff;JJLjava/lang/String;)V

    .line 106
    iget-wide v1, v0, Loff;->j:J

    iget-wide v1, v0, Loff;->j:J

    .line 107
    iget-wide v3, v0, Loff;->i:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    if-nez v15, :cond_2

    .line 108
    const-string v1, "Warm startup interactive"

    move-object v7, v1

    goto :goto_2

    .line 112
    :cond_2
    nop

    .line 113
    const-string v1, "Cold startup interactive"

    goto :goto_1

    :cond_3
    if-nez v15, :cond_4

    const-string v1, "Warm startup interactive before onDraw"

    :goto_1
    move-object v7, v1

    goto :goto_2

    .line 114
    :cond_4
    const-string v1, "Cold startup interactive before onDraw"

    move-object v7, v1

    .line 108
    :goto_2
    const-wide/16 v5, 0x0

    .line 109
    move-object/from16 v1, p0

    move-object v2, v0

    move-wide v3, v12

    invoke-direct/range {v1 .. v7}, Lofn;->a(Loff;JJLjava/lang/String;)V

    .line 110
    iget-wide v3, v0, Loff;->g:J

    .line 111
    iget-wide v5, v0, Loff;->i:J

    if-nez v15, :cond_6

    cmp-long v1, v3, v9

    if-eqz v1, :cond_6

    .line 112
    const-string v7, "Warm startup activity onStart"

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lofn;->a(Loff;JJLjava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    nop

    new-array v1, v14, [Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "PrimesStartupHandler"

    const-string v3, "not recording startup timer (start time: %d)"

    invoke-static {v2, v3, v1}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_6
    :goto_4
    iget-object v1, v8, Lofn;->c:Lofy;

    invoke-interface {v1}, Lofy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lofn;->a(Loff;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_16

    .line 6
    invoke-static {v0}, Lofn;->a(Loff;)J

    move-result-wide v1

    .line 7
    iget-wide v3, v0, Loff;->i:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_7

    goto/16 :goto_11

    .line 9
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-boolean v4, v0, Loff;->b:Z

    .line 12
    iget-object v5, v0, Loff;->l:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Loff;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lofh;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lofh;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    .line 13
    sget-object v15, Loft;->a:Loft;

    aget-object v4, v6, v11

    iget-object v4, v4, Lofh;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": onCreate"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_5

    .line 83
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 14
    :goto_5
    iget-wide v4, v0, Loff;->e:J

    .line 15
    aget-object v7, v6, v11

    iget-wide v12, v7, Lofh;->b:J

    const/16 v23, 0x3

    .line 16
    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 84
    :cond_9
    sget-object v15, Loft;->a:Loft;

    .line 85
    iget-wide v4, v0, Loff;->c:J

    .line 86
    iget-wide v12, v0, Loff;->d:J

    const/16 v23, 0x3

    .line 87
    const-string v16, "App create"

    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v15, Loft;->a:Loft;

    aget-object v4, v6, v11

    iget-object v4, v4, Lofh;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": onCreate"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_6

    .line 100
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 90
    :goto_6
    iget-wide v4, v0, Loff;->d:J

    .line 91
    aget-object v7, v6, v11

    iget-wide v12, v7, Lofh;->b:J

    const/16 v23, 0x3

    .line 92
    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-wide v12, v0, Loff;->e:J

    cmp-long v5, v12, v9

    if-lez v5, :cond_c

    .line 95
    sget-object v5, Loft;->a:Loft;

    sget-object v15, Loft;->a:Loft;

    aget-object v7, v6, v11

    iget-object v7, v7, Lofh;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, ": init"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v12

    goto :goto_7

    .line 99
    :cond_b
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    .line 96
    :goto_7
    iget-wide v12, v0, Loff;->d:J

    .line 97
    iget-wide v9, v0, Loff;->e:J

    const/16 v23, 0x3

    .line 98
    move-wide/from16 v17, v12

    move-wide/from16 v19, v9

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v7

    .line 99
    invoke-virtual {v4, v5, v7}, Loit;->a(Loft;Loit;)V

    .line 17
    :cond_c
    :goto_8
    nop

    .line 18
    aget-object v4, v6, v11

    iget-wide v4, v4, Lofh;->b:J

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    .line 19
    :goto_9
    array-length v5, v6

    if-ge v4, v5, :cond_e

    aget-object v5, v6, v4

    iget-wide v9, v5, Lofh;->b:J

    sget-object v15, Loft;->a:Loft;

    aget-object v5, v6, v4

    iget-object v5, v5, Lofh;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ": onCreate"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v7

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    .line 19
    :goto_a
    const/16 v23, 0x3

    move-wide/from16 v19, v9

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v5

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 21
    nop

    .line 23
    move-wide/from16 v17, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 24
    aget-object v4, v6, v5

    iget-wide v9, v4, Lofh;->b:J

    aget-object v4, v6, v5

    iget-object v4, v4, Lofh;->a:Ljava/lang/String;

    sget-object v15, Loft;->a:Loft;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ": onStart"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_b

    .line 82
    :cond_f
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    .line 25
    :goto_b
    iget-wide v5, v0, Loff;->g:J

    const/16 v23, 0x3

    .line 26
    move-wide/from16 v17, v9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v5

    .line 27
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v15, Loft;->a:Loft;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ": onResume"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto :goto_c

    .line 81
    :cond_10
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    .line 29
    :goto_c
    iget-wide v5, v0, Loff;->g:J

    .line 30
    iget-wide v9, v0, Loff;->h:J

    const/16 v23, 0x3

    .line 31
    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v5

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v15, Loft;->a:Loft;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ": onDraw"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    goto :goto_d

    .line 80
    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 34
    :goto_d
    iget-wide v4, v0, Loff;->h:J

    .line 35
    iget-wide v6, v0, Loff;->i:J

    const/16 v23, 0x3

    .line 36
    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v4

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v15, Loft;->a:Loft;

    .line 39
    iget-boolean v4, v0, Loff;->b:Z

    if-nez v4, :cond_12

    .line 40
    const-string v4, "Warm startup"

    move-object/from16 v16, v4

    goto :goto_e

    .line 78
    :cond_12
    nop

    .line 79
    const-string v4, "Cold startup"

    move-object/from16 v16, v4

    .line 40
    :goto_e
    nop

    .line 41
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loit;

    .line 42
    iget-wide v4, v4, Loit;->b:J

    const-wide/16 v19, -0x1

    const/16 v23, 0x2

    .line 43
    move-wide/from16 v17, v4

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v23}, Loit;->a(Loft;Ljava/lang/String;JJJI)Loit;

    move-result-object v1

    .line 44
    sget-object v2, Loft;->a:Loft;

    .line 45
    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Loit;->a(Ljava/util/List;)V

    .line 46
    sget-object v2, Loft;->a:Loft;

    .line 47
    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lois;

    invoke-direct {v2, v1}, Lois;-><init>(Loit;)V

    .line 48
    sget-object v1, Loft;->a:Loft;

    .line 49
    invoke-static {v1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v2, Lois;->a:Loit;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lois;->a(Loit;J)V

    iget-object v1, v2, Lois;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v14, :cond_13

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "TraceDataToProto"

    const-string v4, "No other span except for root span. Dropping trace..."

    invoke-static {v2, v4, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_f

    .line 78
    :cond_13
    iget-object v1, v2, Lois;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lahwl;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lahwl;

    .line 51
    :goto_f
    iget-object v2, v8, Lofn;->c:Lofy;

    invoke-interface {v2}, Lofy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Logb;

    .line 52
    sget-object v2, Lahwg;->e:Lahwg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lahwj;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    .line 54
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v6, v2, Lagfx;->b:Lagfu;

    check-cast v6, Lahwg;

    .line 55
    iget v7, v6, Lahwg;->a:I

    or-int/2addr v7, v14

    iput v7, v6, Lahwg;->a:I

    iput-wide v4, v6, Lahwg;->b:J

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lahwg;

    .line 58
    invoke-virtual {v4}, Lahwg;->a()V

    iget-object v4, v4, Lahwg;->d:Laggk;

    .line 59
    invoke-static {v1, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lahwg;

    .line 61
    iget v4, v1, Lahwg;->a:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Lahwg;->a:I

    iput v5, v1, Lahwg;->c:I

    .line 62
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahwg;

    .line 63
    iget-object v0, v0, Loff;->k:Locq;

    .line 64
    invoke-static {v0}, Locq;->a(Locq;)Ljava/lang/String;

    move-result-object v20

    .line 65
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxu;

    .line 66
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lahxv;

    if-eqz v1, :cond_15

    .line 67
    iput-object v1, v2, Lahxv;->p:Lahwg;

    iget v4, v2, Lahxv;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v2, Lahxv;->a:I

    .line 68
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object/from16 v18, v0

    check-cast v18, Lahxv;

    .line 69
    new-array v0, v5, [Ljava/io/Serializable;

    iget v2, v1, Lahwg;->a:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lahwg;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    .line 76
    :cond_14
    nop

    .line 77
    nop

    .line 69
    :goto_10
    aput-object v3, v0, v11

    .line 72
    iget-object v1, v1, Lahwg;->d:Laggk;

    invoke-interface {v1, v11}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahwl;

    .line 73
    iget-object v1, v1, Lahwl;->b:Ljava/lang/String;

    .line 74
    aput-object v1, v0, v14

    .line 75
    const-string v1, "BaseTraceMetricService"

    const-string v2, "Recording trace %d: %s"

    invoke-static {v1, v2, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    .line 76
    invoke-virtual/range {v15 .. v20}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V

    goto :goto_11

    .line 117
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_16
    :goto_11
    return-void

    .line 115
    :cond_17
    nop

    .line 116
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "PrimesStartupHandler"

    const-string v2, "missing firstDraw timestamp"

    invoke-static {v1, v2, v0}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
