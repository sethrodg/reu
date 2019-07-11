.class final Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liuj;


# direct methods
.method public constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Livx;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Livx;->a:Liuj;

    .line 3
    iget-boolean v0, v0, Liuj;->z:Z

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    iget-object v1, p0, Livx;->a:Liuj;

    .line 5
    iget-object v1, v1, Liuj;->i:Landroid/accounts/Account;

    .line 6
    invoke-virtual {v0, v1}, Ldzb;->a(Landroid/accounts/Account;)V

    sget-object v1, Ldzf;->a:Ldzf;

    invoke-virtual {v0, v1}, Ldzb;->a(Ldzf;)V

    invoke-virtual {v0}, Ldzb;->e()V

    .line 7
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Liuj;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 29
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9
    iget-object v8, p0, Livx;->a:Liuj;

    .line 10
    iget-object v8, v8, Liuj;->G:Ljava/lang/Thread;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    .line 28
    :cond_1
    nop

    .line 29
    const/4 v8, 0x0

    .line 10
    :goto_0
    nop

    .line 11
    :goto_1
    iget-object v9, p0, Livx;->a:Liuj;

    .line 12
    iget-object v9, v9, Liuj;->E:Ljava/lang/Object;

    .line 13
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Livz; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Liwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Livg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v10, Liuj;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x1f4

    cmp-long v12, v10, v6

    if-lez v12, :cond_2

    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    .line 16
    :cond_2
    iget-object v6, p0, Livx;->a:Liuj;

    .line 17
    iput-boolean v4, v6, Liuj;->z:Z

    .line 18
    iget-object v6, p0, Livx;->a:Liuj;

    new-instance v7, Livy;

    invoke-direct {v7}, Livy;-><init>()V

    invoke-static {v6, v7, v0}, Liuj;->a(Liuj;Livy;Ldzb;)Z

    .line 19
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Livx;->a:Liuj;

    .line 20
    invoke-virtual {v6, v0, v5}, Liuj;->a(Ldzb;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Livz; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lhgl; {:try_start_2 .. :try_end_2} :catch_3
    .catch Liwt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Livg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Livx;->a:Liuj;

    .line 23
    iput-boolean v5, v0, Liuj;->z:Z

    .line 24
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 25
    iget-object v1, v0, Liuj;->F:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Livx;->a:Liuj;

    .line 27
    iput-object v3, v0, Liuj;->G:Ljava/lang/Thread;

    .line 28
    monitor-exit v1

    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 96
    :catchall_1
    move-exception v6

    .line 97
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Livz; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lhgl; {:try_start_5 .. :try_end_5} :catch_3
    .catch Liwt; {:try_start_5 .. :try_end_5} :catch_2
    .catch Livg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    goto/16 :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_6
    iget-object v2, p0, Livx;->a:Liuj;

    const/16 v4, 0x14

    .line 86
    invoke-virtual {v2, v0, v4}, Liuj;->a(Ldzb;I)V

    .line 87
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v6, "Sync thread encountered a Conscrypt installation error"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Livx;->a:Liuj;

    .line 75
    invoke-virtual {v4, v0, v2}, Liuj;->a(Ldzb;I)V

    .line 76
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Livx;->a:Liuj;

    .line 79
    iput-boolean v5, v0, Liuj;->z:Z

    .line 80
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 81
    iget-object v1, v0, Liuj;->F:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Livx;->a:Liuj;

    .line 83
    iput-object v3, v0, Liuj;->G:Ljava/lang/Thread;

    .line 84
    monitor-exit v1

    return-void

    .line 98
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 63
    :catch_2
    move-exception v2

    .line 64
    :try_start_8
    sget-object v6, Liuj;->a:Ljava/lang/String;

    const-string v7, "Sync thread encountered a ResponseParseException: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v6, v7, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Livx;->a:Liuj;

    invoke-static {v4, v0, v1}, Liuj;->a(Liuj;Ldzb;I)V

    .line 65
    invoke-virtual {v0, v2}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Livx;->a:Liuj;

    .line 68
    iput-boolean v5, v0, Liuj;->z:Z

    .line 69
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 70
    iget-object v1, v0, Liuj;->F:Ljava/lang/Object;

    .line 71
    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Livx;->a:Liuj;

    .line 72
    iput-object v3, v0, Liuj;->G:Ljava/lang/Thread;

    .line 73
    monitor-exit v1

    return-void

    .line 98
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 52
    :catch_3
    move-exception v2

    .line 53
    :try_start_a
    sget-object v6, Liuj;->a:Ljava/lang/String;

    const-string v7, "Sync thread encountered an AuthenticationException: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v6, v7, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Livx;->a:Liuj;

    .line 54
    invoke-virtual {v4, v0, v1}, Liuj;->a(Ldzb;I)V

    .line 55
    invoke-virtual {v0, v2}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 56
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Livx;->a:Liuj;

    .line 58
    iput-boolean v5, v0, Liuj;->z:Z

    .line 59
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 60
    iget-object v1, v0, Liuj;->F:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Livx;->a:Liuj;

    .line 62
    iput-object v3, v0, Liuj;->G:Ljava/lang/Thread;

    .line 63
    monitor-exit v1

    return-void

    .line 98
    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 41
    :catch_4
    move-exception v1

    .line 42
    :try_start_c
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v6, "Too many syncs: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v6, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Livx;->a:Liuj;

    const/16 v4, 0x10

    .line 43
    invoke-virtual {v2, v0, v4}, Liuj;->a(Ldzb;I)V

    .line 44
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 45
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Livx;->a:Liuj;

    .line 47
    iput-boolean v5, v0, Liuj;->z:Z

    .line 48
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 49
    iget-object v1, v0, Liuj;->F:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    :try_start_d
    iget-object v0, p0, Livx;->a:Liuj;

    .line 51
    iput-object v3, v0, Liuj;->G:Ljava/lang/Thread;

    .line 52
    monitor-exit v1

    return-void

    .line 98
    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 30
    :catch_5
    move-exception v1

    .line 31
    :try_start_e
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const-string v6, "Sync thread encountered an IOException: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v6, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Livx;->a:Liuj;

    .line 32
    invoke-virtual {v2, v0, v4}, Liuj;->a(Ldzb;I)V

    .line 33
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 34
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Livx;->a:Liuj;

    .line 36
    iput-boolean v5, v0, Liuj;->z:Z

    .line 37
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 38
    iget-object v1, v0, Liuj;->F:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Livx;->a:Liuj;

    .line 40
    iput-object v3, v0, Liuj;->G:Ljava/lang/Thread;

    .line 41
    monitor-exit v1

    return-void

    .line 98
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 89
    :goto_2
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v2

    invoke-interface {v2, v0}, Ldzo;->b(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Livx;->a:Liuj;

    .line 91
    iput-boolean v5, v0, Liuj;->z:Z

    .line 92
    invoke-static {v0}, Liuj;->a(Liuj;)Z

    iget-object v0, p0, Livx;->a:Liuj;

    .line 93
    iget-object v0, v0, Liuj;->F:Ljava/lang/Object;

    .line 94
    monitor-enter v0

    :try_start_10
    iget-object v2, p0, Livx;->a:Liuj;

    .line 95
    iput-object v3, v2, Liuj;->G:Ljava/lang/Thread;

    .line 96
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    .line 98
    :catchall_8
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v1

    .line 30
    :cond_3
    return-void
.end method
