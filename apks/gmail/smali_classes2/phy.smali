.class public Lphy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpic;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpjd;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpjd;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lpjd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lphy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lpjd;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpjd;-><init>(Ljava/lang/String;Z)V

    .line 4
    const/4 v0, 0x0

    sput-object v0, Lphy;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lpif;

    invoke-direct {v0, p2}, Lpif;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lphy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 p2, -0x1

    iput p2, p0, Lphy;->d:I

    iput-object p1, p0, Lphy;->c:Landroid/content/Context;

    iget-object p1, p0, Lphy;->c:Landroid/content/Context;

    const-class p2, Lphz;

    invoke-static {p1}, Lpit;->a(Landroid/content/Context;)Lpit;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lpit;->c:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {p1, p2}, Lpit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p1, Lpit;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lpit;->a:Lpjd;

    invoke-static {v2}, Lpjf;->a(Lpjd;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lpit;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "getAll() called for single-bound object: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lpit;->f:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v3, p1, Lpit;->h:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lpit;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v5, p1, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    const/4 v5, 0x0

    :try_start_2
    iget-object v6, p1, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, p1, Lpit;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpiz;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object p2, v9, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, p1, Lpit;->c:Landroid/content/Context;

    invoke-interface {v8}, Lpiz;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    if-nez v3, :cond_6

    :try_start_5
    iget-object v3, p1, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lpit;->j:Ljava/lang/ThreadLocal;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_3
    throw p2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    monitor-exit v1

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lpit;->g:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpit;->b:Ljava/lang/Object;

    if-eq v3, v4, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lpit;->d:Lpit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lphy;->c:Landroid/content/Context;

    const-class p2, Lpil;

    invoke-static {p1, p2}, Lpit;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    new-instance p1, Lpib;

    invoke-direct {p1}, Lpib;-><init>()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Binder not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lphy;->c:Landroid/content/Context;

    const-class v1, Lphw;

    invoke-static {v0, v1}, Lpit;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    invoke-interface {v0}, Lphw;->a()V

    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lphy;->d:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
