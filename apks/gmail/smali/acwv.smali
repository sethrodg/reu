.class final Lacwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lacwt;


# direct methods
.method constructor <init>(Lacwt;I)V
    .locals 0

    iput-object p1, p0, Lacwv;->b:Lacwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lacwv;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    iget v0, v1, Lacwv;->a:I

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 103
    iget-object v0, v1, Lacwv;->b:Lacwt;

    .line 104
    iget-object v3, v0, Lacwt;->c:Lacxc;

    invoke-virtual {v0}, Lacwt;->d()Ladgw;

    move-result-object v0

    .line 105
    iget-object v3, v3, Lacxc;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-interface {v0}, Ladgw;->a()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 107
    const-string v0, "trace-%d.json"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v2, v5

    add-int/2addr v2, v6

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7

    .line 114
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    .line 109
    :cond_2
    invoke-static {}, Lacyc;->a()Lacze;

    move-result-object v0

    return-object v0

    .line 110
    :cond_3
    invoke-static {}, Lacyb;->a()Laczg;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    invoke-static {}, Lacye;->a()Laczh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_5
    iget-object v0, v1, Lacwv;->b:Lacwt;

    .line 3
    iget-object v6, v0, Lacwt;->b:Lacxe;

    .line 4
    iget-object v8, v0, Lacwt;->e:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_7

    monitor-enter v8

    :try_start_1
    iget-object v9, v0, Lacwt;->e:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_6

    iget-object v9, v0, Lacwt;->b:Lacxe;

    invoke-static {v9}, Lacxg;->a(Lacxe;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, v0, Lacwt;->e:Ljava/lang/Object;

    invoke-static {v10, v9}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lacwt;->e:Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_6
    nop

    .line 5
    :goto_1
    monitor-exit v8

    move-object v8, v9

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :cond_7
    nop

    .line 6
    :goto_2
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 7
    iget-object v9, v0, Lacwt;->r:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_1f

    monitor-enter v9

    :try_start_2
    iget-object v10, v0, Lacwt;->r:Ljava/lang/Object;

    instance-of v11, v10, Lahax;

    if-eqz v11, :cond_1e

    iget-object v10, v0, Lacwt;->d:Lacxn;

    .line 8
    iget-object v11, v0, Lacwt;->q:Ljava/lang/Object;

    instance-of v12, v11, Lahax;

    if-eqz v12, :cond_1c

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v12, v0, Lacwt;->q:Ljava/lang/Object;

    instance-of v13, v12, Lahax;

    if-eqz v13, :cond_1b

    iget-object v12, v0, Lacwt;->d:Lacxn;

    .line 9
    iget-object v13, v0, Lacwt;->f:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_9

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    iget-object v14, v0, Lacwt;->f:Ljava/lang/Object;

    instance-of v15, v14, Lahax;

    if-eqz v15, :cond_8

    invoke-virtual {v0}, Lacwt;->e()Lahuk;

    move-result-object v14

    .line 10
    new-instance v15, Laczn;

    new-instance v7, Laczo;

    invoke-direct {v7, v2}, Laczo;-><init>(B)V

    new-instance v2, Laczo;

    invoke-direct {v2}, Laczo;-><init>()V

    invoke-direct {v15, v14, v7, v2}, Laczn;-><init>(Lahuk;Laczo;Laczo;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v15, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczn;

    .line 12
    iget-object v7, v0, Lacwt;->f:Ljava/lang/Object;

    invoke-static {v7, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lacwt;->f:Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_8
    move-object v2, v14

    .line 13
    :goto_3
    monitor-exit v13

    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 96
    :cond_9
    move-object v2, v13

    .line 15
    :goto_4
    check-cast v2, Laczn;

    .line 16
    iget-object v7, v0, Lacwt;->g:Ljava/lang/Object;

    instance-of v13, v7, Lahax;

    if-eqz v13, :cond_b

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v13, v0, Lacwt;->g:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_a

    invoke-static {}, Lacyd;->a()Laczj;

    move-result-object v13

    iget-object v14, v0, Lacwt;->g:Ljava/lang/Object;

    invoke-static {v14, v13}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lacwt;->g:Ljava/lang/Object;

    goto :goto_5

    .line 93
    :cond_a
    nop

    .line 17
    :goto_5
    monitor-exit v7

    move-object v7, v13

    goto :goto_6

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 94
    :cond_b
    nop

    .line 18
    :goto_6
    check-cast v7, Laczj;

    .line 19
    iget-object v13, v0, Lacwt;->j:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_f

    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v14, v0, Lacwt;->j:Ljava/lang/Object;

    instance-of v15, v14, Lahax;

    if-eqz v15, :cond_e

    invoke-virtual {v0}, Lacwt;->e()Lahuk;

    move-result-object v14

    .line 20
    iget-object v15, v0, Lacwt;->h:Lahuk;

    if-nez v15, :cond_c

    .line 21
    new-instance v15, Lacwv;

    invoke-direct {v15, v0, v5}, Lacwv;-><init>(Lacwt;I)V

    iput-object v15, v0, Lacwt;->h:Lahuk;

    goto :goto_7

    .line 90
    :cond_c
    nop

    .line 22
    :goto_7
    iget-object v5, v0, Lacwt;->i:Lahuk;

    if-nez v5, :cond_d

    .line 23
    new-instance v5, Lacwv;

    invoke-direct {v5, v0, v4}, Lacwv;-><init>(Lacwt;I)V

    iput-object v5, v0, Lacwt;->i:Lahuk;

    goto :goto_8

    .line 89
    :cond_d
    nop

    .line 24
    :goto_8
    new-instance v4, Laczm;

    invoke-direct {v4, v14, v15, v5}, Laczm;-><init>(Lahuk;Lahuk;Lahuk;)V

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczm;

    .line 26
    iget-object v5, v0, Lacwt;->j:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lacwt;->j:Ljava/lang/Object;

    goto :goto_9

    .line 91
    :cond_e
    move-object v4, v14

    .line 27
    :goto_9
    monitor-exit v13

    goto :goto_a

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 92
    :cond_f
    move-object v4, v13

    .line 28
    :goto_a
    check-cast v4, Laczm;

    .line 29
    iget-object v5, v0, Lacwt;->p:Ljava/lang/Object;

    instance-of v13, v5, Lahax;

    if-eqz v13, :cond_1a

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v13, v0, Lacwt;->p:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-nez v14, :cond_10

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v1, v13

    goto/16 :goto_14

    .line 52
    :cond_10
    iget-object v13, v0, Lacwt;->k:Lahuk;

    if-nez v13, :cond_11

    .line 53
    new-instance v13, Lacwv;

    invoke-direct {v13, v0, v3}, Lacwv;-><init>(Lacwt;I)V

    iput-object v13, v0, Lacwt;->k:Lahuk;

    goto :goto_b

    .line 87
    :cond_11
    nop

    .line 54
    :goto_b
    iget-object v3, v0, Lacwt;->l:Ljava/lang/Object;

    instance-of v14, v3, Lahax;

    if-eqz v14, :cond_13

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v14, v0, Lacwt;->l:Ljava/lang/Object;

    instance-of v15, v14, Lahax;

    if-eqz v15, :cond_12

    .line 55
    iget-object v14, v0, Lacwt;->l:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v0, Lacwt;->l:Ljava/lang/Object;

    goto :goto_c

    .line 85
    :cond_12
    move-object v15, v14

    .line 56
    :goto_c
    monitor-exit v3

    goto :goto_d

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    .line 86
    :cond_13
    move-object v15, v3

    .line 57
    :goto_d
    check-cast v15, Lacis;

    .line 58
    iget-object v3, v0, Lacwt;->o:Ljava/lang/Object;

    instance-of v14, v3, Lahax;

    if-eqz v14, :cond_19

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v14, v0, Lacwt;->o:Ljava/lang/Object;

    instance-of v1, v14, Lahax;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lacwt;->c:Lacxc;

    .line 59
    iget-object v14, v0, Lacwt;->n:Ljava/lang/Object;

    move-object/from16 v16, v6

    instance-of v6, v14, Lahax;

    if-eqz v6, :cond_17

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v6, v0, Lacwt;->n:Ljava/lang/Object;

    move-object/from16 v17, v8

    instance-of v8, v6, Lahax;

    if-eqz v8, :cond_16

    iget-object v6, v0, Lacwt;->c:Lacxc;

    .line 60
    iget-object v8, v0, Lacwt;->m:Ljava/lang/Object;

    move-object/from16 v18, v10

    instance-of v10, v8, Lahax;

    if-eqz v10, :cond_15

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v10, v0, Lacwt;->m:Ljava/lang/Object;

    move-object/from16 v19, v2

    instance-of v2, v10, Lahax;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lacwt;->a:Lacxl;

    .line 61
    iget-object v2, v2, Lacxl;->h:Laebh;

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 62
    invoke-static {v2, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebh;

    .line 63
    iget-object v10, v0, Lacwt;->m:Ljava/lang/Object;

    invoke-static {v10, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lacwt;->m:Ljava/lang/Object;

    goto :goto_e

    .line 79
    :cond_14
    move-object v2, v10

    .line 64
    :goto_e
    monitor-exit v8

    goto :goto_f

    .line 124
    :catchall_5
    move-exception v0

    .line 125
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 127
    :try_start_10
    throw v0

    .line 80
    :cond_15
    move-object/from16 v19, v2

    move-object v2, v8

    .line 65
    :goto_f
    check-cast v2, Laebh;

    .line 66
    new-instance v8, Lacza;

    iget v10, v6, Lacxc;->b:I

    iget v6, v6, Lacxc;->c:I

    move-object/from16 v20, v7

    int-to-double v6, v6

    invoke-direct {v8, v10, v6, v7, v2}, Lacza;-><init>(IDLaebh;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 67
    invoke-static {v8, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczb;

    .line 68
    iget-object v6, v0, Lacwt;->n:Ljava/lang/Object;

    invoke-static {v6, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lacwt;->n:Ljava/lang/Object;

    goto :goto_10

    .line 81
    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v18, v10

    move-object v2, v6

    .line 69
    :goto_10
    monitor-exit v14

    goto :goto_11

    .line 123
    :catchall_6
    move-exception v0

    .line 124
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v0

    .line 82
    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v2, v14

    .line 70
    :goto_11
    check-cast v2, Laczb;

    .line 71
    iget-object v1, v1, Lacxc;->d:Laebt;

    invoke-virtual {v1, v2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczb;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 72
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczb;

    .line 73
    iget-object v2, v0, Lacwt;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lacwt;->o:Ljava/lang/Object;

    goto :goto_12

    .line 83
    :cond_18
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v1, v14

    .line 74
    :goto_12
    monitor-exit v3

    goto :goto_13

    .line 122
    :catchall_7
    move-exception v0

    .line 123
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    .line 84
    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v1, v3

    .line 75
    :goto_13
    check-cast v1, Laczb;

    .line 76
    new-instance v2, Lacxb;

    invoke-direct {v2, v13, v1, v15}, Lacxb;-><init>(Lahuk;Laczb;Lacis;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 77
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    .line 78
    iget-object v2, v0, Lacwt;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lacwt;->p:Ljava/lang/Object;

    .line 30
    :goto_14
    nop

    .line 31
    monitor-exit v5

    goto :goto_15

    .line 120
    :catchall_8
    move-exception v0

    .line 121
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v0

    .line 88
    :cond_1a
    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v1, v5

    .line 32
    :goto_15
    check-cast v1, Lacis;

    .line 33
    new-instance v2, Lacxq;

    move-object/from16 v7, v20

    invoke-direct {v2, v12, v7, v1, v4}, Lacxq;-><init>(Lacxn;Laczj;Lacis;Laczm;)V

    .line 34
    new-instance v1, Laczp;

    .line 35
    new-instance v3, Lacxr;

    invoke-direct {v3, v2}, Lacxr;-><init>(Lacis;)V

    .line 36
    move-object/from16 v4, v19

    invoke-direct {v1, v4, v2, v3}, Laczp;-><init>(Laczn;Lacis;Laczs;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczp;

    .line 38
    iget-object v2, v0, Lacwt;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lacwt;->q:Ljava/lang/Object;

    goto :goto_16

    .line 97
    :cond_1b
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v1, v12

    .line 39
    :goto_16
    monitor-exit v11

    goto :goto_17

    .line 116
    :catchall_9
    move-exception v0

    .line 117
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0

    .line 98
    :cond_1c
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object v1, v11

    .line 40
    :goto_17
    check-cast v1, Laczp;

    .line 41
    new-instance v2, Laczt;

    invoke-direct {v2}, Laczt;-><init>()V

    new-instance v2, Lacxp;

    .line 42
    invoke-direct {v2, v1}, Lacxp;-><init>(Laczp;)V

    .line 43
    move-object/from16 v1, v18

    iget-object v3, v1, Lacxn;->a:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v1, Lacxn;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    new-instance v3, Lacxs;

    invoke-direct {v3, v2, v1}, Lacxs;-><init>(Lacis;Lacis;)V

    move-object v2, v3

    goto :goto_18

    .line 51
    :cond_1d
    nop

    .line 43
    :goto_18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacis;

    .line 45
    iget-object v2, v0, Lacwt;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lacwt;->r:Ljava/lang/Object;

    goto :goto_19

    .line 99
    :cond_1e
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v1, v10

    .line 46
    :goto_19
    monitor-exit v9

    goto :goto_1a

    .line 115
    :catchall_a
    move-exception v0

    .line 116
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0

    .line 100
    :cond_1f
    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v1, v9

    .line 47
    :goto_1a
    check-cast v1, Lacis;

    .line 48
    iget-object v0, v0, Lacwt;->a:Lacxl;

    .line 49
    iget v0, v0, Lacxl;->a:I

    .line 50
    move-object/from16 v2, v16

    move-object/from16 v8, v17

    invoke-static {v2, v8, v1, v0}, Lacxi;->a(Lacxe;Ljava/util/concurrent/Executor;Lacis;I)Lacwh;

    move-result-object v0

    return-object v0

    .line 112
    :cond_20
    move-object/from16 v1, p0

    iget-object v0, v1, Lacwv;->b:Lacwt;

    .line 113
    invoke-virtual {v0}, Lacwt;->f()Lacwk;

    move-result-object v0

    return-object v0
.end method
