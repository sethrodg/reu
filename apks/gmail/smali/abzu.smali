.class final Labzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacab;


# instance fields
.field private final a:Lacaa;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lacaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labzu;->l:Ljava/lang/Object;

    iput-object p1, p0, Labzu;->a:Lacaa;

    return-void
.end method

.method private final b()Lacbo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacbo<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labzu;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labzu;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Labzu;->a:Lacaa;

    invoke-static {v1}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v1

    .line 2
    check-cast v1, Lacbo;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbo;

    .line 4
    iget-object v2, p0, Labzu;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labzu;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v0, Lacbo;

    return-object v0
.end method

.method private final c()Laced;
    .locals 4

    .line 1
    iget-object v0, p0, Labzu;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labzu;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Labzu;->a:Lacaa;

    invoke-static {v1}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v1

    const-string v2, "HttpClient"

    .line 2
    invoke-static {v2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v2

    .line 3
    iget-object v1, v1, Labzx;->b:Laebt;

    .line 4
    sget-object v3, Labzz;->a:Laedb;

    invoke-virtual {v1, v3}, Laebt;->a(Laedb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-interface {v2, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laced;

    .line 6
    iget-object v2, p0, Labzu;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labzu;->f:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    check-cast v0, Laced;

    return-object v0
.end method

.method private final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    iget-object v0, p0, Labzu;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labzu;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    iget-object v1, p0, Labzu;->a:Lacaa;

    invoke-static {v1}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v1

    invoke-direct {p0}, Labzu;->c()Laced;

    move-result-object v2

    .line 2
    iget-object v3, v1, Labzx;->h:Laebt;

    .line 4
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Labzx;->i:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v1, Labzx;->i:Laebt;

    .line 8
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lackj;

    iget-object v3, v3, Lackj;->d:Ladch;

    iget v1, v1, Labzx;->m:I

    const-string v4, "http"

    invoke-interface {v3, v1, v4}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object v1

    .line 11
    new-instance v3, Lacac;

    invoke-direct {v3, v1}, Lacac;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v2, v3}, Laced;->a(Lacef;)Laced;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Executor or Platform were not associated with builder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    iget-object v1, v1, Labzx;->h:Laebt;

    .line 18
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    :goto_0
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v2, p0, Labzu;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labzu;->g:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 15
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_3
    nop

    .line 16
    :goto_2
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()Labzy;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labzy<",
            "**>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Labzu;->l:Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_2c

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v1, Labzu;->l:Ljava/lang/Object;

    .line 4
    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_2b

    iget-object v0, v1, Labzu;->a:Lacaa;

    invoke-static {v0}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v0

    .line 5
    iget-object v3, v1, Labzu;->h:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_18

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v4, v1, Labzu;->h:Ljava/lang/Object;

    instance-of v7, v4, Lahax;

    if-nez v7, :cond_0

    goto/16 :goto_b

    .line 92
    :cond_0
    iget-object v4, v1, Labzu;->e:Ljava/lang/Object;

    instance-of v7, v4, Lahax;

    if-eqz v7, :cond_17

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v1, Labzu;->e:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_16

    invoke-direct/range {p0 .. p0}, Labzu;->b()Lacbo;

    move-result-object v7

    .line 93
    iget-object v8, v1, Labzu;->c:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_2

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v1, Labzu;->c:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_1

    invoke-direct/range {p0 .. p0}, Labzu;->b()Lacbo;

    move-result-object v9

    .line 94
    iget-object v10, v9, Lacbo;->s:Laebt;

    iget-object v9, v9, Lacbo;->t:Laeli;

    .line 95
    invoke-static {v10, v9}, Lacba;->a(Laebt;Laeli;)Ljava/net/CookieHandler;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 96
    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/CookieHandler;

    .line 97
    iget-object v10, v1, Labzu;->c:Ljava/lang/Object;

    invoke-static {v10, v9}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Labzu;->c:Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    nop

    .line 98
    :goto_0
    monitor-exit v8

    move-object v8, v9

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 148
    :cond_2
    nop

    .line 99
    :goto_1
    check-cast v8, Ljava/net/CookieHandler;

    .line 100
    iget-object v9, v1, Labzu;->d:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_4

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v10, v1, Labzu;->d:Ljava/lang/Object;

    instance-of v11, v10, Lahax;

    if-eqz v11, :cond_3

    invoke-direct/range {p0 .. p0}, Labzu;->b()Lacbo;

    move-result-object v10

    .line 101
    new-instance v11, Lagvq;

    .line 102
    iget v12, v10, Lacbo;->q:I

    iget-wide v13, v10, Lacbo;->r:J

    .line 103
    invoke-direct {v11, v12, v13, v14}, Lagvq;-><init>(IJ)V

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 104
    invoke-static {v11, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagvq;

    .line 105
    iget-object v11, v1, Labzu;->d:Ljava/lang/Object;

    invoke-static {v11, v10}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Labzu;->d:Ljava/lang/Object;

    goto :goto_2

    .line 145
    :cond_3
    nop

    .line 106
    :goto_2
    monitor-exit v9

    move-object v9, v10

    goto :goto_3

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 146
    :cond_4
    nop

    .line 107
    :goto_3
    check-cast v9, Lagvq;

    .line 108
    iget-object v10, v1, Labzu;->a:Lacaa;

    invoke-static {v10}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v10

    .line 109
    iget-object v10, v10, Labzx;->a:Lacad;

    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    .line 110
    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacad;

    .line 111
    new-instance v11, Lagwh;

    invoke-direct {v11}, Lagwh;-><init>()V

    .line 112
    iput-object v8, v11, Lagwh;->j:Ljava/net/CookieHandler;

    .line 113
    iput-object v9, v11, Lagwh;->q:Lagvq;

    .line 114
    iget v8, v10, Lacad;->a:I

    int-to-long v8, v8

    .line 115
    iget-object v12, v10, Lacad;->b:Ljava/util/concurrent/TimeUnit;

    cmp-long v13, v8, v5

    if-ltz v13, :cond_15

    .line 116
    if-eqz v12, :cond_14

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v12, v14

    if-gtz v16, :cond_13

    cmp-long v16, v12, v5

    if-eqz v16, :cond_5

    goto :goto_4

    .line 143
    :cond_5
    cmp-long v16, v8, v5

    if-gtz v16, :cond_12

    .line 116
    :goto_4
    long-to-int v8, v12

    .line 117
    iput v8, v11, Lagwh;->v:I

    .line 118
    iget v8, v10, Lacad;->a:I

    int-to-long v8, v8

    .line 119
    iget-object v12, v10, Lacad;->b:Ljava/util/concurrent/TimeUnit;

    cmp-long v13, v8, v5

    if-ltz v13, :cond_11

    .line 120
    if-eqz v12, :cond_10

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v16, v12, v14

    if-gtz v16, :cond_f

    cmp-long v16, v12, v5

    if-eqz v16, :cond_6

    goto :goto_5

    .line 142
    :cond_6
    cmp-long v16, v8, v5

    if-gtz v16, :cond_e

    .line 120
    :goto_5
    long-to-int v8, v12

    .line 121
    iput v8, v11, Lagwh;->w:I

    .line 122
    iget v8, v10, Lacad;->a:I

    int-to-long v8, v8

    .line 123
    iget-object v10, v10, Lacad;->b:Ljava/util/concurrent/TimeUnit;

    cmp-long v12, v8, v5

    if-ltz v12, :cond_d

    .line 124
    if-eqz v10, :cond_c

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v10, v12, v14

    if-gtz v10, :cond_b

    cmp-long v10, v12, v5

    if-eqz v10, :cond_7

    goto :goto_6

    .line 140
    :cond_7
    nop

    .line 141
    cmp-long v10, v8, v5

    if-gtz v10, :cond_a

    .line 124
    :goto_6
    long-to-int v8, v12

    .line 125
    iput v8, v11, Lagwh;->x:I

    .line 126
    iget-object v8, v7, Labzx;->j:Laebt;

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    .line 139
    :cond_8
    iget-object v8, v11, Lagwh;->c:Lagvx;

    .line 140
    iget-object v9, v7, Labzx;->j:Laebt;

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lagvx;->a(I)V

    .line 127
    :goto_7
    iget-object v8, v7, Lacbo;->u:Laebt;

    .line 128
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 137
    :cond_9
    iget-object v7, v7, Lacbo;->u:Laebt;

    .line 138
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacbh;

    invoke-interface {v7}, Lacbh;->a()V

    .line 128
    :goto_8
    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    nop

    .line 129
    invoke-static {v11, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagwh;

    .line 130
    iget-object v8, v1, Labzu;->e:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Labzu;->e:Ljava/lang/Object;

    goto :goto_9

    .line 142
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Timeout too small."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Timeout too large."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "unit == null"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "timeout < 0"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Timeout too small."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Timeout too large."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "unit == null"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "timeout < 0"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Timeout too small."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Timeout too large."

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "unit == null"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "timeout < 0"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_16
    nop

    .line 131
    :goto_9
    monitor-exit v4

    move-object v4, v7

    goto :goto_a

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 150
    :cond_17
    nop

    .line 132
    :goto_a
    check-cast v4, Lagwh;

    .line 133
    invoke-direct/range {p0 .. p0}, Labzu;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 134
    new-instance v8, Lacbk;

    invoke-direct {v8, v4, v7}, Lacbk;-><init>(Lagwh;Ljava/util/concurrent/Executor;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 135
    invoke-static {v8, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labzy;

    .line 136
    iget-object v7, v1, Labzu;->h:Ljava/lang/Object;

    invoke-static {v7, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Labzu;->h:Ljava/lang/Object;

    .line 6
    :goto_b
    nop

    .line 7
    monitor-exit v3

    move-object v3, v4

    goto :goto_c

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 151
    :cond_18
    nop

    .line 8
    :goto_c
    move-object v8, v3

    check-cast v8, Labzy;

    .line 9
    iget-object v3, v1, Labzu;->i:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1c

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v4, v1, Labzu;->i:Ljava/lang/Object;

    instance-of v7, v4, Lahax;

    if-eqz v7, :cond_1b

    iget-object v4, v1, Labzu;->a:Lacaa;

    invoke-static {v4}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v4

    .line 10
    iget-object v7, v4, Labzx;->g:Laebt;

    .line 11
    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, v4, Labzx;->f:Laebt;

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Laccm;

    .line 13
    iget-object v4, v4, Labzx;->f:Laebt;

    .line 14
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laccj;

    invoke-direct {v7, v4}, Laccm;-><init>(Laccj;)V

    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_d

    .line 88
    :cond_19
    sget-object v4, Laeai;->a:Laeai;

    goto :goto_d

    .line 89
    :cond_1a
    iget-object v4, v4, Labzx;->g:Laebt;

    .line 14
    :goto_d
    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    nop

    .line 16
    invoke-static {v4, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laebt;

    .line 17
    iget-object v7, v1, Labzu;->i:Ljava/lang/Object;

    invoke-static {v7, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Labzu;->i:Ljava/lang/Object;

    goto :goto_e

    .line 90
    :cond_1b
    nop

    .line 18
    :goto_e
    monitor-exit v3

    move-object v3, v4

    goto :goto_f

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 91
    :cond_1c
    nop

    .line 19
    :goto_f
    check-cast v3, Laebt;

    .line 20
    iget-object v4, v1, Labzu;->j:Ljava/lang/Object;

    instance-of v7, v4, Lahax;

    if-eqz v7, :cond_20

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v7, v1, Labzu;->j:Ljava/lang/Object;

    instance-of v9, v7, Lahax;

    if-eqz v9, :cond_1f

    iget-object v7, v1, Labzu;->a:Lacaa;

    invoke-static {v7}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Labzu;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 21
    iget-object v10, v7, Labzx;->e:Laebt;

    .line 22
    invoke-virtual {v10}, Laebt;->a()Z

    move-result v10

    if-nez v10, :cond_1e

    iget-object v10, v7, Labzx;->d:Laebt;

    invoke-virtual {v10}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_1d

    new-instance v10, Lacbe;

    .line 24
    iget-object v7, v7, Labzx;->d:Laebt;

    .line 25
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacbi;

    invoke-direct {v10, v7, v9}, Lacbe;-><init>(Lacbi;Ljava/util/concurrent/Executor;)V

    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    goto :goto_10

    .line 84
    :cond_1d
    sget-object v7, Laeai;->a:Laeai;

    goto :goto_10

    .line 85
    :cond_1e
    iget-object v7, v7, Labzx;->e:Laebt;

    .line 25
    :goto_10
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    nop

    .line 27
    invoke-static {v7, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laebt;

    .line 28
    iget-object v9, v1, Labzu;->j:Ljava/lang/Object;

    invoke-static {v9, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Labzu;->j:Ljava/lang/Object;

    goto :goto_11

    .line 86
    :cond_1f
    nop

    .line 29
    :goto_11
    monitor-exit v4

    move-object v4, v7

    goto :goto_12

    .line 158
    :catchall_5
    move-exception v0

    .line 159
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 87
    :cond_20
    nop

    .line 30
    :goto_12
    check-cast v4, Laebt;

    .line 31
    invoke-direct/range {p0 .. p0}, Labzu;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    .line 32
    iget-object v7, v1, Labzu;->k:Ljava/lang/Object;

    instance-of v9, v7, Lahax;

    if-eqz v9, :cond_23

    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v9, v1, Labzu;->k:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_22

    iget-object v9, v1, Labzu;->a:Lacaa;

    invoke-static {v9}, Lacae;->a(Lacaa;)Labzx;

    move-result-object v9

    .line 33
    iget-object v10, v9, Labzx;->i:Laebt;

    .line 34
    invoke-virtual {v10}, Laebt;->a()Z

    move-result v10

    if-nez v10, :cond_21

    .line 35
    sget-object v9, Laedh;->a:Laedh;

    goto :goto_13

    .line 79
    :cond_21
    iget-object v9, v9, Labzx;->i:Laebt;

    .line 80
    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    .line 81
    check-cast v9, Lackj;

    iget-object v9, v9, Lackj;->c:Laedh;

    .line 35
    :goto_13
    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laedh;

    .line 37
    iget-object v10, v1, Labzu;->k:Ljava/lang/Object;

    invoke-static {v10, v9}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Labzu;->k:Ljava/lang/Object;

    goto :goto_14

    .line 82
    :cond_22
    nop

    .line 38
    :goto_14
    monitor-exit v7

    move-object v7, v9

    goto :goto_15

    .line 159
    :catchall_6
    move-exception v0

    .line 160
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    .line 83
    :cond_23
    nop

    .line 39
    :goto_15
    move-object v14, v7

    check-cast v14, Laedh;

    .line 40
    invoke-direct/range {p0 .. p0}, Labzu;->c()Laced;

    move-result-object v15

    .line 41
    iget-wide v9, v0, Labzx;->n:J

    cmp-long v7, v9, v5

    if-ltz v7, :cond_24

    .line 42
    new-instance v5, Lacce;

    .line 43
    iget-object v11, v0, Labzx;->o:Lacfm;

    .line 44
    move-object v7, v5

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lacce;-><init>(Labzy;JLacfm;Laedh;)V

    goto :goto_16

    .line 78
    :cond_24
    move-object v5, v8

    .line 45
    :goto_16
    iget-object v6, v0, Labzx;->c:Laebt;

    .line 46
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Lacak;

    .line 47
    iget-object v7, v0, Labzx;->c:Laebt;

    .line 48
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacay;

    invoke-direct {v6, v5, v7}, Lacak;-><init>(Labzy;Lacay;)V

    move-object v5, v6

    goto :goto_17

    .line 77
    :cond_25
    nop

    .line 49
    :goto_17
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laccm;

    .line 50
    new-instance v6, Laccl;

    invoke-direct {v6, v3, v5}, Laccl;-><init>(Laccm;Labzy;)V

    move-object v5, v6

    goto :goto_18

    .line 76
    :cond_26
    nop

    .line 51
    :goto_18
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbe;

    new-instance v4, Lacbd;

    invoke-direct {v4, v3, v5}, Lacbd;-><init>(Lacbe;Labzy;)V

    goto :goto_19

    .line 75
    :cond_27
    move-object v4, v5

    .line 51
    :goto_19
    iget-object v3, v0, Labzx;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzv;

    new-instance v6, Lacah;

    invoke-direct {v6, v4, v14, v5}, Lacah;-><init>(Labzy;Laedh;Labzv;)V

    .line 54
    nop

    move-object v4, v6

    goto :goto_1a

    .line 55
    :cond_28
    iget-object v3, v0, Labzx;->j:Laebt;

    .line 56
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1b

    .line 69
    :cond_29
    iget-object v3, v0, Labzx;->j:Laebt;

    .line 70
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 71
    invoke-static {v4, v3, v13}, Lacbn;->a(Labzy;ILjava/util/concurrent/Executor;)Lacbn;

    move-result-object v4

    iget-object v3, v4, Lacbn;->c:Ladbj;

    .line 72
    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Ladbj;->a(Ljava/lang/Comparable;)Laflh;

    .line 74
    nop

    .line 57
    :goto_1b
    new-instance v3, Lacca;

    .line 58
    iget-object v5, v0, Labzx;->k:Lacbt;

    .line 59
    invoke-direct {v3, v4, v13, v5}, Lacca;-><init>(Labzy;Ljava/util/concurrent/ScheduledExecutorService;Lacbt;)V

    iget-object v4, v0, Labzx;->p:Laela;

    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    new-instance v4, Lacag;

    .line 61
    iget-object v0, v0, Labzx;->p:Laela;

    .line 62
    invoke-direct {v4, v3, v0}, Lacag;-><init>(Labzy;Laela;)V

    move-object v3, v4

    goto :goto_1c

    .line 68
    :cond_2a
    nop

    .line 63
    :goto_1c
    new-instance v0, Lacaf;

    invoke-interface {v15}, Laced;->a()Lacee;

    move-result-object v4

    invoke-direct {v0, v3, v4, v13}, Lacaf;-><init>(Labzy;Lacee;Ljava/util/concurrent/Executor;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 64
    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzy;

    .line 65
    iget-object v3, v1, Labzu;->l:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Labzu;->l:Ljava/lang/Object;

    goto :goto_1d

    .line 152
    :cond_2b
    nop

    .line 66
    :goto_1d
    monitor-exit v2

    goto :goto_1e

    .line 154
    :catchall_7
    move-exception v0

    .line 155
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    .line 153
    :cond_2c
    move-object v0, v2

    .line 67
    :goto_1e
    check-cast v0, Labzy;

    return-object v0
.end method
