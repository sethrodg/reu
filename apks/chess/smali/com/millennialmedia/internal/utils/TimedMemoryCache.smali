.class public Lcom/millennialmedia/internal/utils/TimedMemoryCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b(I)Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static add(Ljava/lang/Object;Ljava/lang/Long;)I
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    const-string v1, "Nothing to cache, object provided is null"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;

    invoke-direct {v1, p0, p1}, Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CacheItem added.\n\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->d()V

    goto :goto_0
.end method

.method static synthetic b()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static b(I)Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;
    .locals 3

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to get cached object for cache id <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">, stored object is null and will be removed from cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static d()V
    .locals 3

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    const-string v1, "Cleaner already running"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache$1;

    invoke-direct {v0}, Lcom/millennialmedia/internal/utils/TimedMemoryCache$1;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static get(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b(I)Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cached item for cache ID <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/millennialmedia/internal/utils/TimedMemoryCache;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v0, Lcom/millennialmedia/internal/utils/TimedMemoryCache$CacheItem;->a:Ljava/lang/Object;

    goto :goto_0
.end method
