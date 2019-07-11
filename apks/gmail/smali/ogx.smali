.class public final Logx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Loef;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "enable_primes_for_primes"

    const-string v1, "enable_persist_crash_stats"

    const-string v2, "enable_url_auto_sanitization"

    const-string v3, "enable_startup_trace"

    const-string v4, "enable_magic_eye_log"

    const-string v5, "enable_leak_detection_v2"

    const-string v6, "enable_leak_detection"

    const-string v7, "PrimesFlagsFeature__"

    const-string v8, "primes-ph"

    const-string v9, "disable_memory_summary_metrics"

    .line 2
    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "PrimesTesting"

    const-string v13, "GserviceFlagsSupplier.get()"

    invoke-static {v12, v13, v11}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v12, v11, Logx;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Loef;->a()Loei;

    move-result-object v13

    invoke-virtual {v13}, Loei;->a()Loef;

    move-result-object v13

    .line 4
    :try_start_0
    new-instance v14, Lojz;

    invoke-direct {v14, v8}, Lojz;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14, v7}, Lojz;->b(Ljava/lang/String;)Lojz;

    move-result-object v14

    const-string v15, "primes:%s:"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v11, v16

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lojz;->a(Ljava/lang/String;)Lojz;

    move-result-object v11

    invoke-virtual {v11}, Lojz;->a()Lojz;

    move-result-object v11

    .line 6
    new-instance v14, Lojz;

    invoke-direct {v14, v8}, Lojz;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v14, v7}, Lojz;->b(Ljava/lang/String;)Lojz;

    move-result-object v7

    const-string v8, "primes:"

    invoke-virtual {v7, v8}, Lojz;->a(Ljava/lang/String;)Lojz;

    move-result-object v7

    invoke-virtual {v7}, Lojz;->a()Lojz;

    move-result-object v7

    .line 8
    const/4 v8, 0x7

    new-array v14, v8, [Logy;

    new-instance v15, Logy;

    iget-boolean v8, v13, Loef;->a:Z

    invoke-direct {v15, v6, v8}, Logy;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    aput-object v15, v14, v8

    new-instance v8, Logy;

    iget-boolean v15, v13, Loef;->b:Z

    invoke-direct {v8, v5, v15}, Logy;-><init>(Ljava/lang/String;Z)V

    aput-object v8, v14, v10

    new-instance v8, Logy;

    .line 11
    iget-boolean v10, v13, Loef;->d:Z

    .line 12
    invoke-direct {v8, v4, v10}, Logy;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x2

    aput-object v8, v14, v10

    new-instance v8, Logy;

    iget-boolean v10, v13, Loef;->f:Z

    invoke-direct {v8, v3, v10}, Logy;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    aput-object v8, v14, v10

    new-instance v8, Logy;

    iget-boolean v10, v13, Loef;->g:Z

    invoke-direct {v8, v2, v10}, Logy;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x4

    aput-object v8, v14, v10

    new-instance v8, Logy;

    iget-boolean v10, v13, Loef;->e:Z

    invoke-direct {v8, v1, v10}, Logy;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x5

    aput-object v8, v14, v10

    new-instance v8, Logy;

    iget-boolean v10, v13, Loef;->h:Z

    invoke-direct {v8, v0, v10}, Logy;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x6

    aput-object v8, v14, v10

    .line 17
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_0
    const/4 v13, 0x7

    if-lt v10, v13, :cond_0

    .line 18
    const/4 v15, 0x0

    invoke-static {v7, v9, v15}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v7

    .line 19
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v12}, Lojq;->b(Landroid/content/Context;)V

    .line 21
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojq;

    invoke-virtual {v5}, Lojq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojq;

    invoke-virtual {v7}, Lojq;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojq;

    invoke-virtual {v6}, Lojq;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojq;

    invoke-virtual {v4}, Lojq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojq;

    invoke-virtual {v1}, Lojq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojq;

    invoke-virtual {v3}, Lojq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 22
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojq;

    invoke-virtual {v2}, Lojq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojq;

    invoke-virtual {v0}, Lojq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-static {}, Loef;->a()Loei;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    iput-boolean v6, v8, Loei;->a:Z

    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 26
    iput-boolean v5, v8, Loei;->b:Z

    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 28
    iput-boolean v5, v8, Loei;->c:Z

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30
    iput-boolean v4, v8, Loei;->d:Z

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    iput-boolean v1, v8, Loei;->e:Z

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    iput-boolean v1, v8, Loei;->f:Z

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    iput-boolean v1, v8, Loei;->g:Z

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iput-boolean v0, v8, Loei;->h:Z

    .line 39
    invoke-virtual {v8}, Loei;->a()Loef;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const/4 v15, 0x0

    aget-object v13, v14, v10

    .line 41
    iget-object v15, v13, Logy;->a:Ljava/lang/String;

    iget-boolean v13, v13, Logy;->b:Z

    .line 42
    invoke-static {v11, v15, v13}, Lojq;->a(Lojz;Ljava/lang/String;Z)Lojq;

    move-result-object v13

    .line 43
    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
