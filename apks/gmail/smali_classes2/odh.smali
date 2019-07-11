.class final Lodh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lodg;

.field private final synthetic b:Lodx;

.field private final synthetic c:Lofy;

.field private final synthetic d:Lofy;

.field private final synthetic e:Lofy;

.field private final synthetic f:Lodj;

.field private final synthetic g:Lodm;


# direct methods
.method constructor <init>(Lodg;Lodx;Lofy;Lofy;Lofy;Lodj;Lodm;)V
    .locals 0

    iput-object p1, p0, Lodh;->a:Lodg;

    iput-object p2, p0, Lodh;->b:Lodx;

    iput-object p3, p0, Lodh;->c:Lofy;

    iput-object p4, p0, Lodh;->d:Lofy;

    iput-object p5, p0, Lodh;->e:Lofy;

    iput-object p6, p0, Lodh;->f:Lodj;

    iput-object p7, p0, Lodh;->g:Lodm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Primes"

    const-string v4, "background initialization"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lodh;->a:Lodg;

    iget-object v4, v1, Lodh;->b:Lodx;

    iget-object v5, v1, Lodh;->c:Lofy;

    iget-object v6, v1, Lodh;->d:Lofy;

    iget-object v7, v1, Lodh;->e:Lofy;

    iget-object v8, v1, Lodh;->f:Lodj;

    iget-object v9, v1, Lodh;->g:Lodm;

    .line 2
    sget-object v10, Loel;->a:Loen;

    .line 3
    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v11

    iput-object v11, v10, Loen;->a:Loaq;

    .line 4
    const v10, 0x7f12061b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v10, v3, Lodg;->a:Landroid/app/Application;

    iget-object v13, v3, Lodg;->b:Lofy;

    .line 6
    iget-object v15, v3, Lodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-interface {v7}, Lofy;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofw;

    invoke-virtual {v7, v8}, Lofw;->a(Lofv;)Z

    invoke-virtual {v7, v9}, Lofw;->a(Lofv;)Z

    .line 8
    new-instance v11, Logw;

    invoke-direct {v11, v10}, Logw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v11}, Lofw;->a(Lofy;)V

    .line 9
    iget-boolean v12, v7, Lofw;->a:Z

    if-eqz v12, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v12, Logu;

    invoke-direct {v12, v7, v11, v13}, Logu;-><init>(Lofw;Lofy;Lofy;)V

    new-instance v11, Landroid/content/IntentFilter;

    const-string v14, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v11, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget-boolean v11, v7, Lofw;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v11, :cond_21

    .line 10
    :try_start_1
    sget-object v11, Loel;->a:Loen;

    .line 11
    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v12

    iput-object v12, v11, Loen;->b:Loaq;

    .line 12
    invoke-interface {v6}, Lofy;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v4}, Lodx;->a()Lodt;

    move-result-object v4

    invoke-static {v4}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodt;

    invoke-static {v4}, Lodt;->a(Lodt;)Lodt;

    move-result-object v4

    sget-object v6, Loel;->a:Loen;

    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v11

    iput-object v11, v6, Loen;->c:Loaq;

    invoke-interface {v5}, Lofy;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loef;

    invoke-static {v5}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loef;

    .line 16
    iget-boolean v6, v7, Lofw;->a:Z

    if-nez v6, :cond_20

    .line 17
    sget-object v6, Loel;->a:Loen;

    .line 18
    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v11

    iput-object v11, v6, Loen;->d:Loaq;

    .line 19
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodd;

    instance-of v11, v6, Loct;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v11, :cond_1

    :try_start_2
    move-object v11, v6

    check-cast v11, Loct;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_1

    .line 125
    :cond_1
    const/4 v11, 0x0

    .line 126
    nop

    .line 19
    :goto_1
    if-eqz v6, :cond_22

    .line 21
    :try_start_3
    new-instance v6, Lobl;

    .line 22
    iget-object v14, v11, Loct;->c:Laebt;

    .line 23
    move-object v11, v6

    move-object v12, v10

    move-object/from16 v18, v14

    move-object v14, v4

    move-object/from16 v19, v15

    move-object v15, v5

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Lobl;-><init>(Landroid/app/Application;Lofy;Lodt;Loef;Landroid/content/SharedPreferences;Lofw;Laebt;)V

    .line 24
    new-instance v11, Loan;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-direct {v11, v6}, Loan;-><init>(Lobl;)V

    .line 25
    iget-boolean v12, v7, Lofw;->a:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v12, :cond_2

    .line 26
    :try_start_4
    invoke-virtual {v3}, Lodg;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto/16 :goto_12

    :cond_2
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodd;

    .line 30
    instance-of v12, v3, Loct;

    if-eqz v12, :cond_1d

    move-object/from16 v12, v19

    invoke-virtual {v12, v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    goto/16 :goto_e

    .line 40
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v11, Loan;->a:Lobl;

    invoke-virtual {v13}, Lobl;->f()Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v13, :cond_4

    :try_start_6
    iget-object v13, v11, Loan;->a:Lobl;

    invoke-virtual {v13}, Lobl;->g()Loas;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 41
    :cond_4
    :try_start_7
    iget-object v13, v11, Loan;->a:Lobl;

    .line 42
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v15, 0x1c

    if-lt v14, v15, :cond_5

    .line 43
    :try_start_8
    sget-object v14, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 44
    sget-object v14, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 45
    iget-object v14, v13, Lobl;->h:Lodt;

    invoke-virtual {v14}, Lodt;->l()Laebt;

    move-result-object v14

    invoke-virtual {v14}, Laebt;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v13, Lobl;->h:Lodt;

    invoke-virtual {v14}, Lodt;->l()Laebt;

    move-result-object v14

    invoke-virtual {v14}, Laebt;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loeg;

    iget-object v14, v14, Loeg;->b:Laebt;

    invoke-virtual {v14}, Laebt;->a()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v13, v13, Lobl;->h:Lodt;

    invoke-virtual {v13}, Lodt;->l()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loeg;

    iget-object v13, v13, Loeg;->b:Laebt;

    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Lofp;

    iget-boolean v13, v13, Lofp;->a:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 47
    :cond_5
    :try_start_9
    iget-object v13, v11, Loan;->a:Lobl;

    .line 48
    iget-object v14, v13, Lobl;->h:Lodt;

    invoke-virtual {v14}, Lodt;->g()Laebt;

    move-result-object v14

    invoke-virtual {v14}, Laebt;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v13, Lobl;->h:Lodt;

    invoke-virtual {v14}, Lodt;->g()Laebt;

    move-result-object v14

    invoke-virtual {v14}, Laebt;->b()Ljava/lang/Object;

    .line 49
    iget-object v13, v13, Lobl;->h:Lodt;

    invoke-virtual {v13}, Lodt;->g()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    .line 50
    iget-object v13, v11, Loan;->a:Lobl;

    .line 51
    invoke-virtual {v13}, Lobl;->a()Loiv;

    move-result-object v14

    iget-object v15, v13, Lobl;->e:Landroid/app/Application;

    iget-object v2, v13, Lobl;->f:Lofy;

    iget-object v1, v13, Lobl;->g:Lofy;

    move-object/from16 v20, v10

    iget-object v10, v13, Lobl;->j:Landroid/content/SharedPreferences;

    move-object/from16 v21, v5

    iget-object v5, v13, Lobl;->h:Lodt;

    .line 52
    invoke-virtual {v5}, Lodt;->g()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Loex;

    iget-object v5, v5, Loex;->a:Laebt;

    .line 54
    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Locr;->a(Loiv;Landroid/app/Application;Lofy;Lofy;Landroid/content/SharedPreferences;Laebt;)Locr;

    move-result-object v1

    .line 55
    invoke-virtual {v13, v1}, Lobl;->a(Lofv;)Lofv;

    move-result-object v1

    check-cast v1, Locr;

    .line 56
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v20, v10

    .line 57
    :goto_2
    iget-object v1, v11, Loan;->a:Lobl;

    invoke-virtual {v1}, Lobl;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v11, Loan;->a:Lobl;

    invoke-virtual {v1}, Lobl;->k()Loah;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_7
    iget-object v1, v11, Loan;->a:Lobl;

    .line 59
    iget-object v2, v1, Lobl;->i:Loef;

    iget-boolean v2, v2, Loef;->d:Z

    if-nez v2, :cond_8

    goto :goto_4

    .line 119
    :cond_8
    iget-object v2, v1, Lobl;->b:Lobr;

    if-nez v2, :cond_a

    const-class v2, Lobr;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v5, v1, Lobl;->b:Lobr;

    if-nez v5, :cond_9

    .line 120
    invoke-virtual {v1}, Lobl;->a()Loiv;

    move-result-object v5

    iget-object v10, v1, Lobl;->e:Landroid/app/Application;

    iget-object v13, v1, Lobl;->f:Lofy;

    iget-object v14, v1, Lobl;->g:Lofy;

    .line 121
    new-instance v15, Lobr;

    invoke-direct {v15, v5, v10, v13, v14}, Lobr;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;)V

    .line 122
    invoke-virtual {v1, v15}, Lobl;->a(Lofv;)Lofv;

    move-result-object v5

    check-cast v5, Lobr;

    iput-object v5, v1, Lobl;->b:Lobr;

    .line 123
    :cond_9
    monitor-exit v2

    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 148
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    .line 124
    :cond_a
    :goto_3
    iget-object v1, v1, Lobl;->b:Lobr;

    .line 125
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_4
    iget-object v1, v11, Loan;->a:Lobl;

    invoke-virtual {v1}, Lobl;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Loan;->a:Lobl;

    invoke-virtual {v1}, Lobl;->e()Loba;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_b
    iget-object v1, v11, Loan;->a:Lobl;

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "LazyMetricServices"

    const-string v5, "Service unsupported on SDK %d"

    invoke-static {v2, v5, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v17, v9

    goto/16 :goto_7

    .line 102
    :cond_c
    iget-object v2, v1, Lobl;->h:Lodt;

    invoke-virtual {v2}, Lodt;->l()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lobl;->h:Lodt;

    invoke-virtual {v2}, Lodt;->l()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeg;

    iget-object v2, v2, Loeg;->a:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lobl;->h:Lodt;

    invoke-virtual {v1}, Lodt;->l()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeg;

    iget-object v1, v1, Loeg;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 103
    check-cast v1, Loez;

    iget-boolean v1, v1, Loez;->a:Z

    if-eqz v1, :cond_f

    .line 104
    iget-object v1, v11, Loan;->a:Lobl;

    .line 105
    iget-object v2, v1, Lobl;->a:Loam;

    if-nez v2, :cond_e

    const-class v2, Loam;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v5, v1, Lobl;->a:Loam;

    if-nez v5, :cond_d

    .line 106
    invoke-virtual {v1}, Lobl;->a()Loiv;

    move-result-object v23

    iget-object v5, v1, Lobl;->e:Landroid/app/Application;

    iget-object v10, v1, Lobl;->f:Lofy;

    iget-object v13, v1, Lobl;->g:Lofy;

    iget-object v14, v1, Lobl;->h:Lodt;

    .line 107
    invoke-virtual {v14}, Lodt;->l()Laebt;

    move-result-object v14

    invoke-virtual {v14}, Laebt;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loeg;

    iget-object v14, v14, Loeg;->a:Laebt;

    invoke-virtual {v14}, Laebt;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loez;

    .line 108
    new-instance v15, Loam;

    .line 109
    move-object/from16 v16, v4

    iget v4, v14, Loez;->b:I

    .line 110
    move-object/from16 v17, v9

    iget v9, v14, Loez;->e:I

    .line 111
    move-object/from16 v18, v6

    iget v6, v14, Loez;->c:I

    .line 112
    move-object/from16 v19, v3

    iget v3, v14, Loez;->d:I

    .line 113
    move-object/from16 v35, v7

    move-object/from16 v34, v8

    iget-wide v7, v14, Loez;->f:D

    .line 114
    new-instance v33, Llwo;

    invoke-direct/range {v33 .. v33}, Llwo;-><init>()V

    move-object/from16 v22, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v27, v4

    move/from16 v28, v9

    move/from16 v29, v6

    move/from16 v30, v3

    move-wide/from16 v31, v7

    invoke-direct/range {v22 .. v33}, Loam;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;IIIIDLlwg;)V

    .line 115
    invoke-virtual {v1, v15}, Lobl;->a(Lofv;)Lofv;

    move-result-object v3

    check-cast v3, Loam;

    iput-object v3, v1, Lobl;->a:Loam;

    goto :goto_5

    .line 105
    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v17, v9

    .line 116
    :goto_5
    monitor-exit v2

    goto :goto_6

    .line 145
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 146
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v1

    .line 105
    :cond_e
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v17, v9

    .line 117
    :goto_6
    iget-object v1, v1, Lobl;->a:Loam;

    .line 118
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 103
    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v17, v9

    goto :goto_7

    .line 102
    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v17, v9

    goto :goto_7

    :cond_11
    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v17, v9

    .line 63
    :goto_7
    iget-object v1, v11, Loan;->a:Lobl;

    .line 64
    invoke-virtual {v1}, Lobl;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 65
    sget-object v1, Loff;->a:Loff;

    .line 66
    iget-wide v1, v1, Loff;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    .line 67
    iget-object v1, v11, Loan;->a:Lobl;

    .line 68
    new-instance v2, Lofn;

    iget-object v3, v1, Lobl;->e:Landroid/app/Application;

    .line 69
    invoke-static {v3}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v3

    new-instance v4, Lobp;

    invoke-direct {v4, v1}, Lobp;-><init>(Lobl;)V

    new-instance v5, Lobs;

    invoke-direct {v5, v1}, Lobs;-><init>(Lobl;)V

    .line 70
    iget-object v6, v1, Lobl;->i:Loef;

    iget-boolean v6, v6, Loef;->f:Z

    if-nez v6, :cond_12

    sget-object v6, Laeai;->a:Laeai;

    goto :goto_8

    .line 101
    :cond_12
    iget-object v6, v1, Lobl;->h:Lodt;

    invoke-virtual {v6}, Lodt;->i()Laebt;

    move-result-object v6

    .line 70
    :goto_8
    invoke-direct {v2, v3, v4, v5, v6}, Lofn;-><init>(Load;Lofy;Lofy;Laebt;)V

    .line 73
    invoke-virtual {v1, v2}, Lobl;->a(Lofv;)Lofv;

    .line 74
    :cond_13
    iget-object v1, v11, Loan;->a:Lobl;

    .line 75
    iget-object v2, v1, Lobl;->h:Lodt;

    invoke-virtual {v2}, Lodt;->k()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lobl;->h:Lodt;

    invoke-virtual {v2}, Lodt;->k()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    .line 76
    :cond_14
    iget-object v1, v1, Lobl;->i:Loef;

    iget-boolean v2, v1, Loef;->a:Z

    if-nez v2, :cond_15

    .line 77
    iget-boolean v1, v1, Loef;->b:Z

    if-eqz v1, :cond_18

    .line 78
    :cond_15
    iget-object v1, v11, Loan;->a:Lobl;

    .line 79
    iget-object v2, v1, Lobl;->d:Lobt;

    if-nez v2, :cond_17

    const-class v2, Lobt;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v3, v1, Lobl;->d:Lobt;

    if-nez v3, :cond_16

    .line 80
    invoke-virtual {v1}, Lobl;->a()Loiv;

    move-result-object v29

    iget-object v3, v1, Lobl;->e:Landroid/app/Application;

    iget-object v4, v1, Lobl;->i:Loef;

    iget-boolean v4, v4, Loef;->b:Z

    iget-object v5, v1, Lobl;->f:Lofy;

    iget-object v6, v1, Lobl;->g:Lofy;

    iget-object v7, v1, Lobl;->h:Lodt;

    .line 82
    invoke-virtual {v7}, Lodt;->k()Laebt;

    move-result-object v7

    iget-object v8, v1, Lobl;->e:Landroid/app/Application;

    invoke-static {v8}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v25

    .line 83
    new-instance v8, Loey;

    invoke-direct {v8}, Loey;-><init>()V

    invoke-virtual {v7, v8}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lobt;

    .line 84
    new-instance v28, Loic;

    .line 85
    invoke-direct/range {v28 .. v28}, Loic;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v29}, Lobt;-><init>(Landroid/app/Application;ZLoad;Lofy;Lofy;Loic;Loiv;)V

    .line 86
    invoke-virtual {v1, v7}, Lobl;->a(Lofv;)Lofv;

    move-result-object v3

    check-cast v3, Lobt;

    iput-object v3, v1, Lobl;->d:Lobt;

    .line 87
    :cond_16
    monitor-exit v2

    goto :goto_9

    .line 138
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 139
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v1

    .line 88
    :cond_17
    :goto_9
    iget-object v1, v1, Lobl;->d:Lobt;

    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 89
    :try_start_10
    iget-object v2, v1, Lobt;->e:Loic;

    invoke-virtual {v2}, Loic;->a()V

    iget-object v2, v1, Lobt;->d:Load;

    invoke-virtual {v2, v1}, Load;->a(Lnzq;)V

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_18
    :try_start_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lofg;

    invoke-interface {v3}, Lofg;->e()V

    .line 91
    monitor-enter v34
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v4, v34

    :try_start_12
    iget-boolean v5, v4, Lodj;->b:Z

    if-nez v5, :cond_19

    iget-object v5, v4, Lodj;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_b

    .line 92
    :cond_19
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v3}, Lofg;->f()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 91
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v34, v4

    goto :goto_a

    .line 141
    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 142
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v1

    .line 93
    :cond_1a
    move-object/from16 v7, v35

    iget-boolean v1, v7, Lofw;->a:Z

    if-nez v1, :cond_1c

    .line 94
    move-object/from16 v3, v19

    check-cast v3, Loct;

    invoke-virtual {v3, v11}, Loct;->a(Loan;)V

    .line 95
    iget-object v1, v3, Loct;->b:Ljava/util/Queue;

    monitor-enter v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iput-object v11, v3, Loct;->a:Loan;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v3, v11}, Loct;->a(Loan;)V

    .line 96
    new-instance v1, Lodk;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Lodk;-><init>(Lobl;)V

    .line 97
    move-object/from16 v2, v17

    iget-object v3, v2, Lodm;->b:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-boolean v4, v2, Lodm;->c:Z

    if-eqz v4, :cond_1b

    iget-object v2, v2, Lodm;->a:Lofy;

    invoke-interface {v2}, Lofy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_c

    .line 100
    :cond_1b
    iget-object v2, v2, Lodm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_c
    monitor-exit v3

    goto :goto_d

    .line 143
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 144
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 142
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 143
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v2

    .line 99
    :cond_1c
    :goto_d
    invoke-interface/range {v19 .. v19}, Lodd;->a()V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_f

    .line 139
    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 140
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    throw v2

    .line 30
    :cond_1d
    move-object/from16 v16, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    :goto_e
    const-string v1, "Primes"

    .line 31
    nop

    .line 32
    const-string v2, "Primes shutdown during initialization"

    .line 33
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Loan;->a()V

    .line 34
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lodt;->k()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    .line 38
    :cond_1e
    move-object/from16 v5, v21

    iget-boolean v1, v5, Loef;->a:Z

    if-nez v1, :cond_1f

    .line 39
    iget-boolean v1, v5, Loef;->b:Z

    if-nez v1, :cond_1f

    goto :goto_11

    .line 35
    :cond_1f
    :goto_10
    invoke-static/range {v20 .. v20}, Loer;->b(Landroid/content/Context;)V

    invoke-static/range {v20 .. v20}, Loer;->c(Landroid/content/Context;)V

    .line 36
    :goto_11
    sget-object v1, Loel;->a:Loen;

    .line 37
    invoke-static {}, Loaq;->b()Loaq;

    move-result-object v2

    iput-object v2, v1, Loen;->e:Loaq;

    goto :goto_12

    .line 127
    :cond_20
    invoke-virtual {v3}, Lodg;->a()V

    goto :goto_12

    .line 128
    :cond_21
    invoke-virtual {v3}, Lodg;->a()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 26
    :cond_22
    :goto_12
    move-object/from16 v1, p0

    iget-object v2, v1, Lodh;->a:Lodg;

    iget-object v2, v2, Lodg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 135
    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_13

    .line 130
    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    .line 135
    :catchall_8
    move-exception v0

    :goto_13
    move-object v2, v0

    goto :goto_15

    .line 130
    :catch_1
    move-exception v0

    :goto_14
    move-object v2, v0

    :try_start_1e
    const-string v3, "Primes"

    .line 131
    const-string v4, "Primes failed to initialized in the background"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    iget-object v2, v1, Lodh;->a:Lodg;

    invoke-virtual {v2}, Lodg;->a()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 133
    iget-object v2, v1, Lodh;->a:Lodg;

    .line 134
    iget-object v2, v2, Lodg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_15
    iget-object v3, v1, Lodh;->a:Lodg;

    .line 136
    iget-object v3, v3, Lodg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 137
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method
