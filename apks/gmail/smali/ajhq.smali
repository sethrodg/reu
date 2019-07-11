.class public final Lajhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajhp;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lajhq;->b:I

    iput v0, p0, Lajhq;->c:I

    .line 3
    new-instance v0, Lajhp;

    invoke-direct {v0}, Lajhp;-><init>()V

    iput-object v0, p0, Lajhq;->a:Lajhp;

    return-void
.end method

.method public static a(IZ)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static a(JJ)I
    .locals 4

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, p2, p0

    if-gtz v0, :cond_1

    long-to-int p0, p2

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final declared-synchronized a(Lajjw;I)Lajhr;
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lajhq;->a(Lajjw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lajhq;->a(Lajjw;Ljava/lang/Object;II)Lajhr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized a(Lajjw;Ljava/lang/Object;II)Lajhr;
    .locals 4

    .line 5
    monitor-enter p0

    const/16 v0, 0xff

    if-eq p3, v0, :cond_7

    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhr;

    invoke-interface {v2}, Lajhr;->b()I

    move-result v3

    if-eq v3, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    move-object p2, v1

    goto :goto_1

    .line 9
    :cond_2
    check-cast p2, Lajhr;

    invoke-interface {p2}, Lajhr;->b()I

    move-result v0

    if-ne v0, p3, :cond_3

    .line 10
    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 5
    :goto_1
    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p2}, Lajhr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lajhq;->b(Lajjw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {p2, p4}, Lajhr;->a(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-gez p1, :cond_5

    return-object v1

    :cond_5
    return-object p2

    :cond_6
    monitor-exit p0

    return-object v1

    .line 5
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oneElement(ANY)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized a(Lajjw;)Ljava/lang/Object;
    .locals 1

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajhq;->a:Lajhp;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lajjw;Lajhr;)V
    .locals 3

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajhq;->a:Lajhp;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lajhq;->a:Lajhp;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lajhr;->b()I

    move-result v1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhr;

    invoke-interface {v2}, Lajhr;->b()I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_3
    check-cast v0, Lajhr;

    invoke-interface {v0}, Lajhr;->b()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v0, p0, Lajhq;->a:Lajhp;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lajhq;->a:Lajhp;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Lajkg;Ljava/util/Set;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lajkg;->g()Lajkh;

    move-result-object v0

    invoke-virtual {v0}, Lajkh;->c()Lajjw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lajkg;->c()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkh;

    invoke-virtual {v0}, Lajkh;->c()Lajjw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Object;)[Lajhr;
    .locals 2

    .line 21
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lajhr;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 22
    :cond_0
    :try_start_1
    check-cast p1, Lajhr;

    const/4 v0, 0x1

    new-array v0, v0, [Lajhr;

    const/4 v1, 0x0

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lajjw;I)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajhq;->a:Lajhp;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhr;

    invoke-interface {v2}, Lajhr;->b()I

    move-result v2

    if-eq v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lajhq;->a:Lajhp;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_1
    check-cast v0, Lajhr;

    invoke-interface {v0}, Lajhr;->b()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 4
    iget-object p2, p0, Lajhq;->a:Lajhp;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected final declared-synchronized a(Lajjw;II)Lajkv;
    .locals 17

    .line 23
    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lajjw;->a()I

    move-result v3

    move v4, v3

    :goto_0
    if-lez v4, :cond_11

    .line 25
    const/4 v6, 0x1

    if-eq v4, v3, :cond_0

    .line 26
    const/4 v7, 0x0

    goto :goto_1

    .line 50
    :cond_0
    nop

    .line 51
    const/4 v7, 0x1

    .line 27
    :goto_1
    nop

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    new-instance v8, Lajjw;

    sub-int v9, v3, v4

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v9}, Lajjw;-><init>(Lajjw;I)V

    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v10, p1

    move-object v8, v10

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    sget-object v8, Lajjw;->a:Lajjw;

    .line 31
    :goto_2
    iget-object v9, v1, Lajhq;->a:Lajhp;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/16 v13, 0xff

    if-ne v0, v13, :cond_8

    .line 32
    new-instance v13, Lajkv;

    invoke-direct {v13, v12}, Lajkv;-><init>(I)V

    invoke-direct {v1, v9}, Lajhq;->a(Ljava/lang/Object;)[Lajhr;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 33
    :goto_3
    array-length v6, v12

    if-ge v14, v6, :cond_6

    aget-object v6, v12, v14

    invoke-interface {v6}, Lajhr;->a()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v6}, Lajhr;->b()I

    move-result v6

    invoke-direct {v1, v8, v6}, Lajhq;->b(Lajjw;I)V

    goto :goto_4

    .line 34
    :cond_4
    instance-of v5, v6, Lajhs;

    if-eqz v5, :cond_5

    .line 35
    invoke-interface {v6, v2}, Lajhr;->a(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 36
    check-cast v6, Lajhs;

    invoke-virtual {v13, v6}, Lajkv;->a(Lajkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 37
    :cond_5
    nop

    .line 33
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 38
    :cond_6
    if-gtz v15, :cond_7

    goto :goto_6

    .line 42
    :cond_7
    monitor-exit p0

    return-object v13

    :cond_8
    const/4 v5, 0x5

    if-eq v4, v3, :cond_9

    const/16 v6, 0x27

    .line 43
    :try_start_1
    invoke-direct {v1, v8, v9, v6, v2}, Lajhq;->a(Lajjw;Ljava/lang/Object;II)Lajhr;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v12, v6, Lajhs;

    if-eqz v12, :cond_d

    .line 44
    new-instance v0, Lajkv;

    check-cast v6, Lajhs;

    invoke-direct {v0, v5, v6}, Lajkv;-><init>(ILajkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :cond_9
    :try_start_2
    invoke-direct {v1, v8, v9, v0, v2}, Lajhq;->a(Lajjw;Ljava/lang/Object;II)Lajhr;

    move-result-object v6

    if-eqz v6, :cond_b

    instance-of v13, v6, Lajhs;

    if-nez v13, :cond_a

    goto :goto_5

    .line 49
    :cond_a
    new-instance v0, Lajkv;

    invoke-direct {v0, v12}, Lajkv;-><init>(I)V

    check-cast v6, Lajhs;

    invoke-virtual {v0, v6}, Lajkv;->a(Lajkg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 45
    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 46
    :try_start_3
    new-instance v0, Lajkv;

    invoke-direct {v0, v11}, Lajkv;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_c
    nop

    .line 47
    :try_start_4
    invoke-direct {v1, v8, v9, v5, v2}, Lajhq;->a(Lajjw;Ljava/lang/Object;II)Lajhr;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v6, v5, Lajhs;

    if-eqz v6, :cond_d

    .line 48
    new-instance v0, Lajkv;

    const/4 v2, 0x4

    check-cast v5, Lajhs;

    invoke-direct {v0, v2, v5}, Lajkv;-><init>(ILajkg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 38
    :cond_d
    :goto_6
    nop

    .line 39
    :try_start_5
    invoke-direct {v1, v8, v9, v11, v2}, Lajhq;->a(Lajjw;Ljava/lang/Object;II)Lajhr;

    move-result-object v5

    if-eqz v5, :cond_f

    instance-of v6, v5, Lajhs;

    if-nez v6, :cond_e

    goto :goto_7

    .line 42
    :cond_e
    new-instance v0, Lajkv;

    const/4 v2, 0x3

    check-cast v5, Lajhs;

    invoke-direct {v0, v2, v5}, Lajkv;-><init>(ILajkg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    .line 40
    const/4 v5, 0x0

    :try_start_6
    invoke-direct {v1, v8, v9, v5, v2}, Lajhq;->a(Lajjw;Ljava/lang/Object;II)Lajhr;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Lajkv;->a(I)Lajkv;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 51
    :cond_11
    nop

    .line 52
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0}, Lajkv;->a(I)Lajkv;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized a(Lajjw;ILajks;I)V
    .locals 9

    .line 53
    monitor-enter p0

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_0

    .line 54
    :try_start_0
    iget-wide v3, p3, Lajkh;->d:J

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 60
    :cond_0
    nop

    .line 61
    move-wide v3, v1

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Lajhq;->a(Lajjw;I)Lajhr;

    move-result-object v6

    cmp-long v7, v3, v1

    if-eqz v7, :cond_3

    if-eqz v6, :cond_1

    .line 56
    invoke-interface {v6, p4}, Lajhr;->a(I)I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 58
    :cond_1
    nop

    .line 56
    :goto_1
    if-nez v6, :cond_2

    .line 57
    new-instance v8, Lajhu;

    iget v1, p0, Lajhq;->b:I

    int-to-long v6, v1

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lajhu;-><init>(Lajjw;ILajks;IJ)V

    invoke-direct {p0, p1, v8}, Lajhq;->a(Lajjw;Lajhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 59
    :cond_3
    if-eqz v6, :cond_2

    .line 60
    :try_start_1
    invoke-interface {v6, p4}, Lajhr;->a(I)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lajhq;->b(Lajjw;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lajkg;I)V
    .locals 8

    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lajkg;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lajkg;->d()Lajjw;

    move-result-object v2

    invoke-virtual {p1}, Lajkg;->b()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lajhq;->a(Lajjw;I)Lajhr;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {v4, p2}, Lajhr;->a(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 69
    :cond_0
    nop

    .line 63
    :goto_0
    if-nez v4, :cond_3

    .line 64
    instance-of v0, p1, Lajhs;

    if-eqz v0, :cond_1

    check-cast p1, Lajhs;

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lajhs;

    iget v1, p0, Lajhq;->c:I

    int-to-long v3, v1

    invoke-direct {v0, p1, p2, v3, v4}, Lajhs;-><init>(Lajkg;IJ)V

    .line 67
    nop

    .line 68
    move-object p1, v0

    .line 65
    :goto_1
    invoke-direct {p0, v2, p1}, Lajhq;->a(Lajjw;Lajhr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    :try_start_1
    invoke-interface {v4, p2}, Lajhr;->a(I)I

    move-result p1

    if-gtz p1, :cond_3

    invoke-direct {p0, v2, v3}, Lajhq;->b(Lajjw;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_3
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lajhq;->a:Lajhp;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lajhq;->a(Ljava/lang/Object;)[Lajhr;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
