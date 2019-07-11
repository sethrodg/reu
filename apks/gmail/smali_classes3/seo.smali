.class final synthetic Lseo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsek;

.field private final b:J


# direct methods
.method constructor <init>(Lsek;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseo;->a:Lsek;

    iput-wide p2, p0, Lseo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lseo;->a:Lsek;

    iget-wide v9, v1, Lseo;->b:J

    move-object/from16 v2, p1

    check-cast v2, Ladjc;

    .line 2
    iget-object v2, v2, Ladjc;->a:Laggk;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ladjg;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v3, v12, Ladjg;->d:I

    invoke-static {v3}, Ladjf;->a(I)Ladjf;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ladjf;->i:Ladjf;

    goto :goto_1

    .line 76
    :cond_0
    nop

    .line 6
    :goto_1
    sget-object v4, Ladjf;->a:Ladjf;

    invoke-virtual {v3, v4}, Ladjf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    iget v3, v12, Ladjg;->d:I

    invoke-static {v3}, Ladjf;->a(I)Ladjf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ladjf;->i:Ladjf;

    goto :goto_2

    .line 76
    :cond_1
    nop

    .line 8
    :goto_2
    invoke-static {v3}, Lsek;->a(Ladjf;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lsek;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    iget v3, v12, Ladjg;->d:I

    invoke-static {v3}, Ladjf;->a(I)Ladjf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Ladjf;->i:Ladjf;

    goto :goto_3

    .line 14
    :cond_2
    nop

    .line 8
    :goto_3
    nop

    invoke-virtual {v3}, Ladjf;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v12, Ladjg;->b:Ljava/lang/String;

    .line 11
    const-string v5, "Ignoring a calendar event due to a calendar server error, errorCode: %s, threadId: %s"

    invoke-interface {v2, v5, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget v2, v12, Ladjg;->d:I

    invoke-static {v2}, Ladjf;->a(I)Ladjf;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ladjf;->i:Ladjf;

    goto :goto_4

    .line 14
    :cond_3
    nop

    .line 13
    :goto_4
    invoke-virtual {v0, v2}, Lsek;->b(Ladjf;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Lsek;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 16
    iget v4, v12, Ladjg;->d:I

    invoke-static {v4}, Ladjf;->a(I)Ladjf;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Ladjf;->i:Ladjf;

    goto :goto_5

    .line 76
    :cond_5
    nop

    .line 16
    :goto_5
    nop

    .line 17
    invoke-virtual {v4}, Ladjf;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    const-string v5, "Calendar response error code: %s"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_6
    iget v3, v12, Ladjg;->d:I

    invoke-static {v3}, Ladjf;->a(I)Ladjf;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Ladjf;->i:Ladjf;

    goto :goto_6

    .line 76
    :cond_7
    nop

    .line 20
    :goto_6
    invoke-virtual {v0, v3}, Lsek;->b(Ladjf;)V

    iget-object v3, v12, Ladjg;->c:Laggk;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ladje;

    iget-object v5, v4, Ladje;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladje;

    .line 24
    iget-object v7, v6, Ladje;->b:Ljava/lang/String;

    iget-object v8, v4, Ladje;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 26
    iget-object v8, v6, Ladje;->b:Ljava/lang/String;

    iget-object v13, v4, Ladje;->b:Ljava/lang/String;

    .line 27
    const-string v14, "Events must belong to the same message, however: %s != %s"

    invoke-static {v7, v14, v8, v13}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v7, Ladje;->e:Ladje;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Ladjd;

    .line 29
    iget-object v8, v6, Ladje;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladje;

    if-eqz v8, :cond_11

    .line 31
    iget v14, v13, Ladje;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Ladje;->a:I

    iput-object v8, v13, Ladje;->b:Ljava/lang/String;

    .line 32
    iget v8, v6, Ladje;->a:I

    and-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_9

    iget v8, v4, Ladje;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_b

    .line 33
    iget v8, v4, Ladje;->d:I

    invoke-static {v8}, Ladjf;->a(I)Ladjf;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Ladjf;->i:Ladjf;

    goto :goto_8

    .line 54
    :cond_8
    nop

    .line 34
    :goto_8
    invoke-virtual {v7, v8}, Ladjd;->a(Ladjf;)Ladjd;

    goto :goto_a

    .line 55
    :cond_9
    iget v8, v6, Ladje;->d:I

    invoke-static {v8}, Ladjf;->a(I)Ladjf;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Ladjf;->i:Ladjf;

    goto :goto_9

    .line 57
    :cond_a
    nop

    .line 56
    :goto_9
    invoke-virtual {v7, v8}, Ladjd;->a(Ladjf;)Ladjd;

    .line 35
    :cond_b
    :goto_a
    sget-object v8, Ladjh;->f:Ladjh;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Ladjk;

    .line 36
    iget-object v13, v6, Ladje;->c:Ladjh;

    if-nez v13, :cond_c

    .line 37
    sget-object v13, Ladjh;->f:Ladjh;

    goto :goto_b

    .line 53
    :cond_c
    nop

    .line 38
    :goto_b
    iget-object v13, v13, Ladjh;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v14, v8, Lagfx;->b:Lagfu;

    check-cast v14, Ladjh;

    if-eqz v13, :cond_10

    .line 40
    iget v15, v14, Ladjh;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Ladjh;->a:I

    iput-object v13, v14, Ladjh;->d:Ljava/lang/String;

    .line 41
    iget-object v6, v6, Ladje;->c:Ladjh;

    if-nez v6, :cond_d

    .line 42
    sget-object v6, Ladjh;->f:Ladjh;

    goto :goto_c

    .line 53
    :cond_d
    nop

    .line 43
    :goto_c
    iget-object v6, v6, Ladjh;->b:Laggk;

    .line 44
    invoke-virtual {v8, v6}, Ladjk;->a(Ljava/lang/Iterable;)Ladjk;

    .line 45
    iget-object v4, v4, Ladje;->c:Ladjh;

    if-nez v4, :cond_e

    .line 46
    sget-object v4, Ladjh;->f:Ladjh;

    goto :goto_d

    .line 53
    :cond_e
    nop

    .line 47
    :goto_d
    iget-object v4, v4, Ladjh;->b:Laggk;

    .line 48
    invoke-virtual {v8, v4}, Ladjk;->a(Ljava/lang/Iterable;)Ladjk;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Ladjh;

    .line 49
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v6, v7, Lagfx;->b:Lagfu;

    check-cast v6, Ladje;

    if-eqz v4, :cond_f

    .line 50
    iput-object v4, v6, Ladje;->c:Ladjh;

    iget v4, v6, Ladje;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Ladje;->a:I

    .line 51
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Ladje;

    goto :goto_e

    .line 80
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_12
    nop

    .line 52
    :goto_e
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 59
    :cond_13
    iget-object v13, v0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v13

    .line 60
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 62
    iget-object v3, v12, Ladjg;->b:Ljava/lang/String;

    .line 63
    iget v4, v12, Ladjg;->d:I

    invoke-static {v4}, Ladjf;->a(I)Ladjf;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v4, Ladjf;->i:Ladjf;

    move-object v8, v4

    goto :goto_10

    .line 74
    :cond_14
    move-object v8, v4

    .line 64
    :goto_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladje;

    .line 65
    iget-object v6, v0, Lsek;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Lsek;->e:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lser;

    if-nez v2, :cond_15

    .line 66
    iget-object v7, v0, Lsek;->e:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move-object v2, v3

    move-object v3, v4

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object v1, v7

    move-wide v6, v9

    :try_start_2
    invoke-static/range {v2 .. v8}, Lser;->a(Ljava/lang/String;Ladje;JJLadjf;)Lser;

    move-result-object v2

    .line 68
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 70
    :cond_15
    move-object/from16 v16, v6

    invoke-static {v4}, Lsek;->a(Ladje;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Lser;->b()Ladje;

    move-result-object v1

    invoke-static {v1}, Lsek;->a(Ladje;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 71
    :cond_16
    invoke-virtual {v2}, Lser;->a()Ljava/lang/String;

    move-result-object v2

    .line 72
    move-object v3, v4

    move-wide v4, v9

    move-wide v6, v9

    invoke-static/range {v2 .. v8}, Lser;->a(Ljava/lang/String;Ladje;JJLadjf;)Lser;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v15, v1, v9, v10}, Lsek;->a(Ljava/lang/String;Lser;J)V

    .line 69
    :cond_17
    :goto_11
    monitor-exit v16

    move-object/from16 v1, p0

    goto :goto_f

    .line 81
    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    .line 82
    :goto_12
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    goto :goto_12

    .line 75
    :cond_18
    monitor-exit v13

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 76
    :cond_19
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
