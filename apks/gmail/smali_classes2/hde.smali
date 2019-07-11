.class public final Lhde;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqe<",
        "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lhcn;

.field private final j:Lhco;

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AsyncAddonLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhde;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhde;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhcn;Lhco;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "AsyncAddonLoader"

    const-string v2, "AsyncTask-ThreadpoolExecutor"

    invoke-direct {p0, p1, v0, v1, v2}, Ldqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lhde;->c:Lhcn;

    iput-object p3, p0, Lhde;->j:Lhco;

    iput-object p4, p0, Lhde;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lhde;->l:Z

    return-void
.end method

.method private final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhde;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldqe;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldqe;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 3
    .line 4
    iget-object v0, p0, Lhde;->c:Lhcn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object v2, p0, Lhde;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_7

    .line 5
    :cond_0
    sget-object v0, Lhde;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "loadInBackground"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lhde;->l:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 7
    :try_start_0
    sget-object v2, Lhde;->b:Ljava/lang/String;

    const-string v6, "AsyncAddonLoader: Addons manifest request for %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lhde;->k:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v6, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lhde;->j:Lhco;

    invoke-interface {v2}, Lhco;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lhde;->c:Lhcn;

    invoke-interface {v2}, Lhcn;->a()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lhde;->j:Lhco;

    invoke-interface {v4, v2}, Lhco;->a(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 9
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    .line 29
    :cond_2
    nop

    .line 30
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjs;

    .line 12
    sget-object v7, Ladjq;->h:Ladjq;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Ladjp;

    .line 13
    invoke-virtual {v7, v6}, Ladjp;->a(Ladjs;)Ladjp;

    .line 14
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladjq;

    .line 15
    iget v9, v8, Ladjq;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Ladjq;->a:I

    const v9, 0x493e0

    iput v9, v8, Ladjq;->g:I

    .line 16
    iget-object v8, v6, Ladjs;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Ladjq;

    if-eqz v8, :cond_4

    .line 18
    iget v10, v9, Ladjq;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Ladjq;->a:I

    iput-object v8, v9, Ladjq;->b:Ljava/lang/String;

    .line 19
    iget-object v6, v6, Ladjs;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladjq;

    if-eqz v6, :cond_3

    .line 21
    iget v9, v8, Ladjq;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ladjq;->a:I

    iput-object v6, v8, Ladjq;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Ladjq;

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 45
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 24
    :cond_5
    new-instance v2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object v3, p0, Lhde;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 41
    :catchall_0
    move-exception v2

    sget-object v3, Lhde;->b:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Can\'t fetch manifest for addons"

    invoke-static {v3, v2, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    nop

    .line 44
    move-object v2, v1

    goto/16 :goto_5

    .line 31
    :cond_6
    iget-object v2, p0, Lhde;->j:Lhco;

    iget-object v6, p0, Lhde;->k:Ljava/lang/String;

    invoke-interface {v2, v6}, Lhco;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    move-result-object v2

    if-nez v2, :cond_8

    .line 32
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, p0, Lhde;->k:Ljava/lang/String;

    invoke-static {v7}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lhde;->j:Lhco;

    invoke-interface {v7, v6}, Lhco;->a(Ljava/util/Set;)V

    .line 33
    :try_start_1
    sget-object v7, Lhde;->b:Ljava/lang/String;

    const-string v8, "AsyncAddonLoader: Addons fetch request for %s"

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lhde;->k:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lhde;->c:Lhcn;

    iget-object v8, p0, Lhde;->k:Ljava/lang/String;

    invoke-interface {v7, v8}, Lhcn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lhde;->b:Ljava/lang/String;

    const-string v9, "AsyncAddonLoader: Found addons: %d for %s"

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_3

    .line 39
    :cond_7
    nop

    .line 40
    const/4 v10, 0x0

    .line 34
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    iget-object v10, p0, Lhde;->k:Ljava/lang/String;

    aput-object v10, v3, v4

    .line 35
    invoke-static {v8, v9, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object v4, p0, Lhde;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lhde;->j:Lhco;

    iget-object v4, p0, Lhde;->k:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lhco;->a(Ljava/lang/String;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    iget-object v2, p0, Lhde;->j:Lhco;

    invoke-interface {v2, v6}, Lhco;->b(Ljava/util/Set;)V

    .line 38
    nop

    .line 39
    move-object v2, v3

    goto :goto_5

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    nop

    .line 52
    goto :goto_4

    .line 46
    :catchall_2
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 47
    :goto_4
    :try_start_3
    sget-object v4, Lhde;->b:Ljava/lang/String;

    const-string v7, "Can\'t fetch addons"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    iget-object v2, p0, Lhde;->j:Lhco;

    invoke-interface {v2, v6}, Lhco;->b(Ljava/util/Set;)V

    .line 49
    nop

    .line 50
    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lhde;->j:Lhco;

    invoke-interface {v1, v6}, Lhco;->b(Ljava/util/Set;)V

    throw v0

    .line 41
    :cond_8
    nop

    .line 25
    :goto_5
    nop

    .line 26
    if-nez v2, :cond_9

    .line 27
    new-instance v2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object v3, p0, Lhde;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_6

    .line 29
    :cond_9
    nop

    .line 28
    :goto_6
    invoke-interface {v0}, Lacun;->a()V

    move-object v0, v2

    .line 4
    :goto_7
    return-object v0
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    invoke-direct {p0, p1}, Lhde;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V

    return-void
.end method

.method protected final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldqe;->onReset()V

    .line 2
    invoke-virtual {p0}, Lhde;->onStopLoading()V

    return-void
.end method

.method protected final onStartLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhde;->j:Lhco;

    iget-object v1, p0, Lhde;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhco;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lhde;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhde;->takeContentChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method
