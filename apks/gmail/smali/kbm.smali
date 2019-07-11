.class public final Lkbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Looper;

.field private c:Landroid/accounts/Account;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Lkgr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkax;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Lkao;

.field private final l:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "+",
            "Lltc;",
            "Llsz;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkbl;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbm;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkbm;->d:Ljava/util/Set;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lkbm;->g:Ljava/util/Map;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lkbm;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lkbm;->j:I

    .line 2
    sget-object v0, Lkao;->a:Lkao;

    .line 4
    iput-object v0, p0, Lkbm;->k:Lkao;

    sget-object v0, Lltb;->a:Lkbb;

    iput-object v0, p0, Lkbm;->l:Lkbb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbm;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbm;->n:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lkbm;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkbm;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbm;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkbm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkbk;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lkbm;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lkho;->b(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Llsz;->a:Llsz;

    iget-object v3, v1, Lkbm;->i:Ljava/util/Map;

    sget-object v4, Lltb;->b:Lkax;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lkbm;->i:Ljava/util/Map;

    sget-object v3, Lltb;->b:Lkax;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    move-object v9, v0

    goto :goto_0

    .line 30
    :cond_0
    move-object v9, v0

    .line 2
    :goto_0
    new-instance v0, Lkgs;

    iget-object v4, v1, Lkbm;->c:Landroid/accounts/Account;

    iget-object v5, v1, Lkbm;->a:Ljava/util/Set;

    iget-object v6, v1, Lkbm;->g:Ljava/util/Map;

    iget-object v7, v1, Lkbm;->e:Ljava/lang/String;

    iget-object v8, v1, Lkbm;->f:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkgs;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llsz;)V

    .line 3
    iget-object v3, v0, Lkgs;->d:Ljava/util/Map;

    .line 4
    new-instance v4, Lse;

    invoke-direct {v4}, Lse;-><init>()V

    new-instance v5, Lse;

    invoke-direct {v5}, Lse;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lkbm;->i:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v24, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lkax;

    iget-object v10, v1, Lkbm;->i:Ljava/util/Map;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v10, 0x0

    .line 4
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lkfo;

    invoke-direct {v13, v15, v10}, Lkfo;-><init>(Lkax;Z)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lkax;->a()Lkbb;

    move-result-object v10

    .line 5
    iget-object v11, v1, Lkbm;->h:Landroid/content/Context;

    iget-object v12, v1, Lkbm;->b:Landroid/os/Looper;

    .line 6
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v16}, Lkbb;->a(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljava/lang/Object;Lkbl;Lkbo;)Lkay;

    move-result-object v10

    .line 7
    invoke-virtual/range {v17 .. v17}, Lkax;->b()Lkbd;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v10}, Lkay;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v9, :cond_2

    .line 9
    move-object/from16 v9, v17

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    move-object/from16 v10, v17

    iget-object v2, v10, Lkax;->b:Ljava/lang/String;

    iget-object v3, v9, Lkax;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    goto/16 :goto_1

    .line 11
    :cond_4
    if-eqz v9, :cond_6

    .line 12
    iget-object v3, v1, Lkbm;->c:Landroid/accounts/Account;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 28
    :cond_5
    nop

    .line 29
    const/4 v3, 0x0

    .line 12
    :goto_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 13
    iget-object v10, v9, Lkax;->b:Ljava/lang/String;

    .line 14
    aput-object v10, v7, v24

    const-string v10, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v3, v10, v7}, Lkho;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lkbm;->a:Ljava/util/Set;

    iget-object v7, v1, Lkbm;->d:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 15
    iget-object v9, v9, Lkax;->b:Ljava/lang/String;

    .line 16
    aput-object v9, v7, v24

    const-string v9, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v3, v9, v7}, Lkho;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lkcu;->a(Ljava/lang/Iterable;Z)I

    move-result v22

    new-instance v3, Lkcu;

    iget-object v11, v1, Lkbm;->h:Landroid/content/Context;

    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v13, v1, Lkbm;->b:Landroid/os/Looper;

    iget-object v15, v1, Lkbm;->k:Lkao;

    iget-object v7, v1, Lkbm;->l:Lkbb;

    iget-object v9, v1, Lkbm;->m:Ljava/util/ArrayList;

    iget-object v14, v1, Lkbm;->n:Ljava/util/ArrayList;

    iget v10, v1, Lkbm;->j:I

    move/from16 v21, v10

    move-object v10, v3

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    invoke-direct/range {v10 .. v23}, Lkcu;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkgs;Lkao;Lkbb;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v4, Lkbk;->a:Ljava/util/Set;

    monitor-enter v4

    .line 19
    :try_start_0
    sget-object v0, Lkbk;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lkbm;->j:I

    if-gez v0, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    nop

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lkdw;)Lkdv;

    move-result-object v0

    const-class v4, Lkfc;

    .line 23
    const-string v5, "AutoManageHelper"

    invoke-interface {v0, v5, v4}, Lkdv;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v4

    check-cast v4, Lkfc;

    if-nez v4, :cond_8

    .line 24
    new-instance v4, Lkfc;

    invoke-direct {v4, v0}, Lkfc;-><init>(Lkdv;)V

    goto :goto_4

    .line 28
    :cond_8
    nop

    .line 25
    :goto_4
    iget v0, v1, Lkbm;->j:I

    .line 26
    const-string v5, "GoogleApiClient instance cannot be null"

    invoke-static {v3, v5}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    nop

    .line 27
    const/4 v2, 0x0

    .line 26
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v2, v4, Lkfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfk;

    iget-boolean v5, v4, Lkfh;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    new-instance v5, Lkfb;

    invoke-direct {v5, v4, v0, v3}, Lkfb;-><init>(Lkfc;ILkbk;)V

    iget-object v6, v4, Lkfc;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, v4, Lkfh;->d:Z

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v3}, Lkbk;->e()V

    .line 21
    :cond_a
    :goto_6
    return-object v3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/lang/String;)Lkbm;
    .locals 2

    .line 35
    if-eqz p1, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkbm;->c:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Lkax;)Lkbm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkax;",
            ")",
            "Lkbm;"
        }
    .end annotation

    .line 36
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbm;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lkax;->a:Lkbb;

    .line 38
    invoke-virtual {p1, v1}, Lkbc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkbm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkbm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lkax;Lkaz;)Lkbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lkaz;",
            ">(",
            "Lkax<",
            "TO;>;TO;)",
            "Lkbm;"
        }
    .end annotation

    .line 39
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbm;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lkax;->a:Lkbb;

    .line 41
    invoke-virtual {p1, p2}, Lkbc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lkbm;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lkbm;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lkbl;)Lkbm;
    .locals 1

    .line 42
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkbo;)Lkbm;
    .locals 1

    .line 43
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbm;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
