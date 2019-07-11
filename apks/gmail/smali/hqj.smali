.class final Lhqj;
.super Lhqk;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Likm;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqk;-><init>()V

    .line 2
    invoke-static {}, Laeou;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhqj;->d:Ljava/util/Map;

    invoke-static {}, Laeou;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhqj;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhqj;->f:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lhqj;->a:Landroid/content/Context;

    invoke-static {}, Likm;->a()Likm;

    move-result-object p1

    iput-object p1, p0, Lhqj;->c:Likm;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lhqj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 4
    iget v2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    if-ne v2, p2, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lhqj;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 3
    iget v2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhqj;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhqj;->a:Landroid/content/Context;

    .line 2
    const-string v1, "accountName must be provided"

    invoke-static {p1, v1}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lkho;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljtd;->a(Landroid/content/Context;)V

    new-instance v1, Ljyh;

    invoke-direct {v1, p1}, Ljyh;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljtd;->b:Landroid/content/ComponentName;

    invoke-static {v0, p1, v1}, Ljtd;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljtc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhqj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Lggl;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    iget-object v0, p0, Lhqj;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqj;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 4
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v5, "null"

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_0
    nop

    .line 8
    aput-object v5, v3, v4

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    invoke-direct {p0, p1}, Lhqj;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v5

    move-object v6, p1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    const/4 v7, 0x3

    .line 32
    invoke-direct {p0, v6, v7}, Lhqj;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v7

    if-nez v7, :cond_2

    .line 33
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v4

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 12
    :goto_2
    const/4 v7, 0x2

    if-eqz v5, :cond_5

    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 14
    iget-object v8, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    .line 15
    aput-object v8, v6, v4

    invoke-interface {v2, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object v5, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v5}, Lhqj;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v5}, Lhqj;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v5

    goto :goto_3

    .line 23
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v2, v6, v1

    iget-object v6, p0, Lhqj;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    goto :goto_6

    .line 25
    :cond_5
    sget-object v3, Lhqk;->b:Ljava/lang/String;

    const-string v5, "AccountHistory cannot find the addedEvent of %s (went back to %s)"

    .line 26
    new-array v7, v7, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v1

    .line 28
    invoke-static {v3, v5, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    nop

    .line 31
    goto :goto_6

    .line 36
    :cond_6
    iget-object v6, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v6}, Lhqj;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEvent;

    move-result-object v5

    goto/16 :goto_1

    .line 38
    :cond_7
    sget-object v1, Lhqk;->b:Ljava/lang/String;

    const-string v3, "AccountHistory cannot build history without email"

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljtb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    nop

    .line 41
    goto :goto_6

    .line 45
    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 46
    :goto_5
    :try_start_2
    sget-object v3, Lhqk;->b:Ljava/lang/String;

    const-string v5, "Could not trace the account change history"

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    nop

    .line 49
    goto :goto_6

    .line 50
    :cond_8
    nop

    .line 24
    :goto_6
    move-object v1, v2

    goto :goto_7

    .line 43
    :cond_9
    nop

    .line 24
    :goto_7
    monitor-exit v0

    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 43
    :cond_a
    const/4 p1, 0x0

    .line 44
    return-object p1

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    iget-object v0, p0, Lhqj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Likm;->a()Likm;

    move-result-object v0

    iget-object v1, p0, Lhqj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lhqj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhuz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqj;->a:Landroid/content/Context;

    invoke-static {v0, p1, p1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lggl;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhqj;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqj;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v2, p0, Lhqj;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_1
    iget-object v0, p0, Lhqj;->c:Likm;

    iget-object v2, p0, Lhqj;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Likm;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lhqj;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    sget-object v3, Laeai;->a:Laeai;

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, p0, Lhqj;->c:Likm;

    iget-object v4, p0, Lhqj;->a:Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Likm;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 18
    new-array p1, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    .line 20
    goto :goto_2

    .line 27
    :cond_5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v4

    .line 21
    :goto_2
    nop

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v2, p0, Lhqj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v0, v6}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    invoke-virtual {v3}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Laebx;->a(Z)V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 28
    :cond_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 30
    :cond_8
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhqj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lhqj;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lhqk;->b:Ljava/lang/String;

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountHistory getLatestEmail returns no records"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhqj;->f:Ljava/util/Set;

    new-instance v1, Lhgk;

    iget-object v2, p0, Lhqj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhgk;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "gmailrenameeligible"

    aput-object v5, v2, v4

    .line 2
    invoke-virtual {v1, v2}, Lhgk;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lhqj;->a:Landroid/content/Context;

    invoke-static {v0}, Lgeh;->a(Landroid/content/Context;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 6
    iget-object v5, p0, Lhqj;->f:Ljava/util/Set;

    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, Lhqj;->a:Landroid/content/Context;

    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v6, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method
