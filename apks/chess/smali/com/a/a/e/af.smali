.class public Lcom/a/a/e/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/af$c;,
        Lcom/a/a/e/af$b;,
        Lcom/a/a/e/af$a;
    }
.end annotation


# static fields
.field public static a:Lcom/a/a/e/af;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/a/a/b/j;

.field private static d:Lcom/a/a/e/ct;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/e/af$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/a/a/e/af$a;

.field private static g:Lcom/a/a/e/af$a;

.field private static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Z

.field private static k:Lcom/a/a/c/b;

.field private static l:Z

.field private static m:Ljava/util/Observer;

.field private static n:Lcom/a/a/e/ab$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/e/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/a/a/e/af;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/a/a/e/af;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/e/af;->j:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/e/af;->l:Z

    new-instance v0, Lcom/a/a/e/af$1;

    invoke-direct {v0}, Lcom/a/a/e/af$1;-><init>()V

    sput-object v0, Lcom/a/a/e/af;->m:Ljava/util/Observer;

    new-instance v0, Lcom/a/a/e/af$2;

    invoke-direct {v0}, Lcom/a/a/e/af$2;-><init>()V

    sput-object v0, Lcom/a/a/e/af;->n:Lcom/a/a/e/ab$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/af$a;)Lcom/a/a/e/af$a;
    .locals 0

    sput-object p0, Lcom/a/a/e/af;->f:Lcom/a/a/e/af$a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/a/a/e/af;
    .locals 2

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/af;->a:Lcom/a/a/e/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/af;

    invoke-direct {v0}, Lcom/a/a/e/af;-><init>()V

    sput-object v0, Lcom/a/a/e/af;->a:Lcom/a/a/e/af;

    invoke-static {}, Lcom/a/a/e/af;->l()V

    :cond_0
    sget-object v0, Lcom/a/a/e/af;->a:Lcom/a/a/e/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v0, p0}, Lcom/a/a/b/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v0, p0}, Lcom/a/a/b/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/a/a/b/g$a;)V
    .locals 8

    const/4 v0, 0x0

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/a/a/d/a;->e()V

    if-eqz p0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/a/a/e/af;->c()[Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/b/g$a;->o()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->c(I)Lcom/a/a/b/g$a;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "video"

    invoke-virtual {v5, v6}, Lcom/a/a/b/g$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video"

    invoke-virtual {v5, v7}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v7, v6}, Lcom/a/a/b/j;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/a/a/e/af;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;

    sput-object v0, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    :cond_4
    sget-boolean v0, Lcom/a/a/e/af;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/e/af;->j:Z

    :cond_5
    sget-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v5, "synchronizeVideos: Delete and Download new videos"

    invoke-static {v0, v5}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/a/a/e/af;->a(Ljava/util/HashMap;[Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/a/a/e/af;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Lcom/a/a/c/b;)V
    .locals 2

    const-class v0, Lcom/a/a/e/af;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/a/a/e/af;->k:Lcom/a/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v2, Lcom/a/a/e/af;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v1, "downloadVideos: Downloading videos from server"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/a/a/e/af$c;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/a/a/e/af$c;-><init>(Lcom/a/a/e/af$1;)V

    new-instance v5, Lcom/a/a/e/af$b;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v4, v0}, Lcom/a/a/e/af$b;-><init>(ILjava/lang/String;Lcom/a/a/e/af$c;Ljava/lang/String;)V

    new-instance v1, Lcom/a/a/e/cc;

    const/16 v6, 0x7530

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v6, v7, v8}, Lcom/a/a/e/cc;-><init>(IIF)V

    invoke-virtual {v5, v1}, Lcom/a/a/e/af$b;->a(Lcom/a/a/e/cw;)Lcom/a/a/e/cs;

    invoke-static {v4, v5}, Lcom/a/a/e/af$c;->a(Lcom/a/a/e/af$c;Lcom/a/a/e/af$b;)Lcom/a/a/e/af$b;

    sget-object v1, Lcom/a/a/e/af;->m:Ljava/util/Observer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/a/a/e/af$b;->b(Ljava/lang/Object;)Lcom/a/a/e/cs;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/e/af;->d:Lcom/a/a/e/ct;

    invoke-virtual {v0, v5}, Lcom/a/a/e/ct;->a(Lcom/a/a/e/cs;)Lcom/a/a/e/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    return-void
.end method

.method private static declared-synchronized a(Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v2, "deleteVideos: Deleteing videos in cache"

    invoke-static {v0, v2}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v4, v3}, Lcom/a/a/b/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v4, v3}, Lcom/a/a/b/j;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/a/a/e/af$a;)Lcom/a/a/e/af$a;
    .locals 0

    sput-object p0, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 9

    const/4 v0, 0x0

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/a/a/e/af;->l:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/a/a/e/af;->l()V

    :cond_0
    sget-object v2, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v3, "Calling Prfetch Video"

    invoke-static {v2, v3}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;

    sget-object v3, Lcom/a/a/e/af;->f:Lcom/a/a/e/af$a;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;

    sget-object v3, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/a/a/e/af;->d:Lcom/a/a/e/ct;

    sget-object v3, Lcom/a/a/e/af;->m:Ljava/util/Observer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/a/a/e/ct;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/a/a/e/af$a;->a:Lcom/a/a/e/af$a;

    sput-object v2, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    sget-object v2, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v3, "prefetchVideo: Clearing all volley request for new start"

    invoke-static {v2, v3}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;

    sput-object v2, Lcom/a/a/e/af;->f:Lcom/a/a/e/af$a;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/a/a/e/af;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/a/a/e/af;->c()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/a/a/d/a;->d()V

    sget-object v0, Lcom/a/a/e/af;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/a/a/e/af;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lcom/a/a/e/ab;

    const-string v3, "/api/video-prefetch"

    invoke-direct {v0, v3}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    const-string v3, "local-videos"

    invoke-virtual {v0, v3, v2}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/a/a/b/i$k;

    const/4 v3, 0x0

    const-string v4, "status"

    sget-object v5, Lcom/a/a/b/c;->a:Lcom/a/a/b/i$a;

    invoke-static {v4, v5}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "videos"

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/a/b/i$k;

    const/4 v6, 0x0

    const-string v7, "video"

    invoke-static {}, Lcom/a/a/b/i;->a()Lcom/a/a/b/i$a;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/b/i;->a(Lcom/a/a/b/i$a;)Lcom/a/a/b/i$a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "id"

    invoke-static {}, Lcom/a/a/b/i;->a()Lcom/a/a/b/i$a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/a/a/b/i;->a([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/i;->b(Lcom/a/a/b/i$a;)Lcom/a/a/b/i$a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/a/a/b/i;->a([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/i$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->b(Z)V

    sget-object v2, Lcom/a/a/e/af;->n:Lcom/a/a/e/ab$c;

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v0, p0}, Lcom/a/a/b/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v0, p0}, Lcom/a/a/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/a/a/b/g$a;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "assets"

    invoke-virtual {p0, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video-portrait"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "video-landscape"

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static declared-synchronized b(Lcom/a/a/c/b;)Z
    .locals 3

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/a/a/e/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v2, "Saving video impression request for video prefetch completion"

    invoke-static {v0, v2}, Lcom/a/a/b/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/a/e/af;->a(Lcom/a/a/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/a/a/c/b;)Lcom/a/a/c/b;
    .locals 0

    sput-object p0, Lcom/a/a/e/af;->k:Lcom/a/a/c/b;

    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    invoke-virtual {v0}, Lcom/a/a/b/j;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized d()Z
    .locals 3

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    sget-object v2, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/a/a/e/af;->m()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Lcom/a/a/b/j;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j()Lcom/a/a/c/b;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->k:Lcom/a/a/c/b;

    return-object v0
.end method

.method static synthetic k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static declared-synchronized l()V
    .locals 4

    const-class v1, Lcom/a/a/e/af;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/a/a/e/af;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/a/a/e/af;->l:Z

    new-instance v0, Lcom/a/a/b/j;

    const-string v2, "CBVideoDirectory"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/a/a/b/j;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/a/a/e/af;->c:Lcom/a/a/b/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/a/a/e/af$a;->a:Lcom/a/a/e/af$a;

    sput-object v0, Lcom/a/a/e/af;->f:Lcom/a/a/e/af$a;

    sget-object v0, Lcom/a/a/e/af$a;->a:Lcom/a/a/e/af$a;

    sput-object v0, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/ac;->a(Landroid/content/Context;)Lcom/a/a/e/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ac;->a()Lcom/a/a/e/ct;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/af;->d:Lcom/a/a/e/ct;

    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v0

    sget-object v2, Lcom/a/a/e/af;->m:Ljava/util/Observer;

    invoke-virtual {v0, v2}, Lcom/a/a/e/z;->addObserver(Ljava/util/Observer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized m()V
    .locals 5

    const-class v2, Lcom/a/a/e/af;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/a/a/e/af;->b:Ljava/lang/String;

    const-string v1, "Process Request called"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/e/af;->f:Lcom/a/a/e/af$a;

    sget-object v1, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    sget-object v1, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    sget-object v1, Lcom/a/a/e/af$a;->a:Lcom/a/a/e/af$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    :cond_3
    sget-object v0, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/a/a/e/af$a;->b:Lcom/a/a/e/af$a;

    sput-object v1, Lcom/a/a/e/af;->g:Lcom/a/a/e/af$a;

    sget-object v4, Lcom/a/a/e/af;->d:Lcom/a/a/e/ct;

    sget-object v1, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/e/cs;

    invoke-virtual {v4, v1}, Lcom/a/a/e/ct;->a(Lcom/a/a/e/cs;)Lcom/a/a/e/cs;

    sget-object v1, Lcom/a/a/e/af;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
