.class public final Lawm;
.super Lawp;
.source "SourceFile"

# interfaces
.implements Lawf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Lawl;",
        "Lawk;",
        ">;",
        "Lawf;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lawl;",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lawp;-><init>(I)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lawm;->f:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lawj;)I
    .locals 0

    .line 1
    check-cast p1, Lawk;

    .line 2
    invoke-virtual {p1}, Lawk;->d()I

    move-result p1

    return p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 3
    .line 4
    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "pool poll"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lawp;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lawj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    move-object v2, v1

    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawj;

    invoke-interface {v7}, Lawj;->b()I

    move-result v8

    if-gtz v8, :cond_3

    invoke-interface {v7}, Lawj;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v6

    .line 14
    :goto_1
    invoke-virtual {p0, v7}, Lawp;->a(Lawj;)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lawp;->c:I

    if-le v5, v6, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    goto :goto_0

    .line 25
    :cond_3
    goto :goto_0

    .line 26
    :cond_4
    nop

    .line 15
    :goto_2
    iget v3, p0, Lawp;->c:I

    if-le v5, v3, :cond_5

    .line 16
    iget-object v2, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj;

    monitor-exit v1

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    nop

    .line 22
    nop

    .line 9
    :goto_3
    nop

    .line 10
    :try_start_2
    check-cast v2, Lawk;

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    .line 32
    iget-object v0, p0, Lawm;->f:Landroid/util/LruCache;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lawn;->f()Lawn;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    nop

    .line 33
    const-string v0, "cache get"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawj;

    if-nez v1, :cond_2

    iget-object v2, p0, Lawp;->d:Landroid/util/LruCache;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lawj;

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v1}, Lawj;->a()V

    .line 36
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-object p1, v1

    check-cast p1, Lawk;

    :goto_2
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 42
    .line 43
    iget-object v0, p0, Lawm;->f:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    if-eqz p2, :cond_5

    .line 54
    invoke-static {}, Lawn;->f()Lawn;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    nop

    .line 44
    const-string v0, "cache put"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-interface {p2}, Lawj;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lawp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj;

    move-object v1, p1

    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Lawp;->d:Landroid/util/LruCache;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawj;

    .line 52
    move-object v1, p1

    goto :goto_1

    :cond_4
    nop

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_2
    check-cast v1, Lawk;

    goto :goto_4

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 54
    :cond_5
    :goto_3
    iget-object p2, p0, Lawm;->f:Landroid/util/LruCache;

    invoke-static {}, Lawn;->f()Lawn;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .line 56
    nop

    .line 46
    :goto_4
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "pool offer"

    .line 3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lawj;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lawj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lawp;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    iget-object p1, p0, Lawm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected offer of an invalid object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
