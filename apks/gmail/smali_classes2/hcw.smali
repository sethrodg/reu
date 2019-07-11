.class public final Lhcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhco;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Lhco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lhcv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhcw;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhcw;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lhcw;->c:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lhcw;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;)Lhco;
    .locals 3

    .line 1
    const-class v0, Lhcw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhcw;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhcw;->e:Ljava/util/Map;

    new-instance v2, Lhcw;

    invoke-direct {v2}, Lhcw;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v1, Lhcw;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcw;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lhcw;->a:Ljava/lang/String;

    const-string v0, "Cache miss"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lhcv;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    sget-object p1, Lhcw;->a:Ljava/lang/String;

    const-string v1, "Addons cache hit"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhcv;->b()Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    sget-object v0, Lhcw;->a:Ljava/lang/String;

    const-string v3, "Cache entry expired"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhcw;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladjs;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lhcw;->d:Lhcy;

    if-eqz v0, :cond_0

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    iget-object v2, p0, Lhcw;->d:Lhcy;

    invoke-virtual {v2}, Lhcy;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lhcw;->d:Lhcy;

    invoke-virtual {v0}, Lhcy;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a()I

    move-result v2

    new-instance v3, Lhdd;

    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-direct {v3, v0, v1, p2}, Lhdd;-><init>(JLcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;)V

    iget-object p2, p0, Lhcw;->b:Landroid/util/LruCache;

    invoke-virtual {p2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object p2, p0, Lhcw;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladjs;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    .line 12
    new-instance v2, Lhdg;

    const-wide/32 v3, 0x493e0

    add-long/2addr v0, v3

    invoke-direct {v2, v0, v1, p1}, Lhdg;-><init>(JLjava/util/List;)V

    .line 13
    iput-object v2, p0, Lhcw;->d:Lhcy;

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcw;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
