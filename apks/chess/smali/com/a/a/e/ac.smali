.class public Lcom/a/a/e/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/ac$b;,
        Lcom/a/a/e/ac$a;,
        Lcom/a/a/e/ac$c;
    }
.end annotation


# static fields
.field private static b:Lcom/a/a/e/ac;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/a/a/e/ab;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/a/a/e/ab;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/a/a/e/z;

.field private c:Lcom/a/a/e/ct;

.field private d:Lcom/a/a/b/j;

.field private h:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/a/a/e/ac;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/ac;->a:Lcom/a/a/e/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/e/d;->a(Landroid/content/Context;)Lcom/a/a/e/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ac;->c:Lcom/a/a/e/ct;

    invoke-static {}, Lcom/a/a/e/z;->a()Lcom/a/a/e/z;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ac;->a:Lcom/a/a/e/z;

    new-instance v0, Lcom/a/a/b/j;

    const-string v1, "CBRequestManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/a/a/e/ac;->d:Lcom/a/a/b/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/a/a/e/ac;->a:Lcom/a/a/e/z;

    invoke-virtual {v0, p0}, Lcom/a/a/e/z;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/a/a/e/ab;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/ac;->d:Lcom/a/a/b/j;

    invoke-virtual {v1, p1}, Lcom/a/a/b/j;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/g$a;)Lcom/a/a/e/ab;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/e/ac;
    .locals 2

    sget-object v0, Lcom/a/a/e/ac;->b:Lcom/a/a/e/ac;

    if-nez v0, :cond_1

    const-class v1, Lcom/a/a/e/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/ac;->b:Lcom/a/a/e/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/ac;

    invoke-direct {v0, p0}, Lcom/a/a/e/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a/a/e/ac;->b:Lcom/a/a/e/ac;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/a/e/ac;->b:Lcom/a/a/e/ac;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/a/a/e/ac;)Lcom/a/a/e/ct;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac;->c:Lcom/a/a/e/ct;

    return-object v0
.end method

.method private a(Lcom/a/a/e/ab;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/a/a/e/ab;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/a/a/e/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/ac;->d:Lcom/a/a/b/j;

    invoke-virtual {p1}, Lcom/a/a/e/ab;->t()Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/b/j;->a(Ljava/io/File;Lcom/a/a/b/g$a;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/e/ab;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/a/a/e/ab;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Lcom/a/a/e/ab;Lcom/a/a/e/cq;Lcom/a/a/c/a;Z)V
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/a/a/b/g$b;

    const/4 v0, 0x0

    const-string v2, "endpoint"

    invoke-virtual {p1}, Lcom/a/a/e/ab;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v4, "statuscode"

    if-nez p2, :cond_1

    const-string v0, "None"

    :goto_1
    invoke-static {v4, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v4, "error"

    if-nez p3, :cond_2

    const-string v0, "None"

    :goto_2
    invoke-static {v4, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string v4, "errorDescription"

    if-nez p3, :cond_3

    const-string v0, "None"

    :goto_3
    invoke-static {v4, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "retryCount"

    invoke-virtual {p1}, Lcom/a/a/e/ab;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/a/a/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/a/a/b/g;->a([Lcom/a/a/b/g$b;)Lcom/a/a/b/g$a;

    move-result-object v4

    const-string v0, "request_manager"

    const-string v1, "request"

    if-eqz p4, :cond_4

    const-string v2, "success"

    :goto_4
    invoke-virtual {v4}, Lcom/a/a/b/g$a;->e()Lorg/json/JSONObject;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/a/a/e/cq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/a/a/c/a;->a()Lcom/a/a/c/a$c;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v2, "failure"

    goto :goto_4
.end method

.method static synthetic a(Lcom/a/a/e/ac;Lcom/a/a/e/ab;Lcom/a/a/e/cq;Lcom/a/a/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ab;Lcom/a/a/e/cq;Lcom/a/a/c/a;Z)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/e/ac;)Lcom/a/a/b/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac;->d:Lcom/a/a/b/j;

    return-object v0
.end method

.method public static b()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/a/a/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/a/a/e/ac;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/a/a/e/ac;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/a/a/e/y;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static declared-synchronized d()V
    .locals 8

    const-class v2, Lcom/a/a/e/ac;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/a/a/b/j;->c()Lcom/a/a/b/j;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/a/a/b/j;->a()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Lcom/a/a/b/j;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/g$a;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v5}, Lcom/a/a/b/j;->b(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/g$a;)Lcom/a/a/e/ab;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/e/ab;->a(Z)V

    invoke-virtual {v5}, Lcom/a/a/e/ab;->s()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "CBRequestManager"

    const-string v6, "Error processing video completeion event"

    invoke-static {v5, v6}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CBRequestManager"

    const-string v3, "Error executing saved requests"

    invoke-static {v1, v3, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static declared-synchronized h()Z
    .locals 2

    const-class v1, Lcom/a/a/e/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

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

.method static synthetic i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/e/ct;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac;->c:Lcom/a/a/e/ct;

    return-object v0
.end method

.method protected a(Lcom/a/a/e/ab;Lcom/a/a/e/ab$c;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/ac;->a:Lcom/a/a/e/z;

    invoke-virtual {v0}, Lcom/a/a/e/z;->c()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/a/c/a;

    sget-object v1, Lcom/a/a/c/a$c;->b:Lcom/a/a/c/a$c;

    invoke-direct {v0, v1, v3}, Lcom/a/a/c/a;-><init>(Lcom/a/a/c/a$c;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/a/a/e/ab;->d(Z)V

    invoke-virtual {p1}, Lcom/a/a/e/ab;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/e/ab;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/a/a/e/ab;->c(Z)V

    invoke-direct {p0, p1}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ab;)V

    :cond_2
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ab;Lcom/a/a/e/cq;Lcom/a/a/c/a;Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, p1, v0}, Lcom/a/a/e/ab$c;->a(Lcom/a/a/b/g$a;Lcom/a/a/e/ab;Lcom/a/a/c/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/e/ab;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/a/a/e/ab;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/a/a/e/ab;->c(Z)V

    invoke-direct {p0, p1}, Lcom/a/a/e/ac;->a(Lcom/a/a/e/ab;)V

    :cond_4
    new-instance v0, Lcom/a/a/e/ac$c;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/ac$c;-><init>(Lcom/a/a/e/ac;Lcom/a/a/e/ab;)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/ac;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/a/a/b/e;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/a/a/b/e;->c()Lcom/a/a/b/e$a;

    move-result-object v2

    sget-object v3, Lcom/a/a/b/e$a;->a:Lcom/a/a/b/e$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/a/a/b/e$a;->b:Lcom/a/a/b/e$a;

    if-ne v2, v3, :cond_2

    :cond_0
    sget-object v2, Lcom/a/a/e/ac;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/e/y;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/e/ab;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/a/a/e/ab;->o()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(I)V

    invoke-virtual {v0}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/a/a/e/ac;->d:Lcom/a/a/b/j;

    invoke-virtual {v1}, Lcom/a/a/b/j;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/a/a/e/ac;->a(Ljava/lang/String;)Lcom/a/a/e/ab;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/a/a/e/ac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/a/a/e/ac;->d:Lcom/a/a/b/j;

    invoke-virtual {v6, v3}, Lcom/a/a/b/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/a/a/e/ab;->c(Z)V

    invoke-virtual {v4}, Lcom/a/a/e/ab;->o()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/a/a/e/ab;->a(I)V

    invoke-virtual {v4}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/e/ac;->e()V

    invoke-virtual {p0}, Lcom/a/a/e/ac;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public e()V
    .locals 10

    invoke-static {}, Lcom/a/a/d/a;->a()Lcom/a/a/d/a;

    move-result-object v2

    invoke-static {}, Lcom/a/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    invoke-virtual {v2}, Lcom/a/a/d/a;->m()Lcom/a/a/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/j;->b()V

    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lcom/a/a/d/a;->m()Lcom/a/a/b/j;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/a/a/b/j;->a()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    array-length v4, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    invoke-virtual {v2, v5}, Lcom/a/a/d/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3, v5}, Lcom/a/a/b/j;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/b/g$a;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "CBRequestManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "### Flushing out "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "track events from cache to server..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/a/a/d/a;->a(Lcom/a/a/b/g$a;)Lcom/a/a/e/ab;

    move-result-object v6

    sget-object v7, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Lcom/a/a/b/j;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/a/a/e/ab;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CBRequestManager"

    const-string v2, "Error executing saved requests"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    sget-object v0, Lcom/a/a/e/ac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/ab;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/a/a/e/ab;->q()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/a/a/e/ab;->o()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(I)V

    invoke-virtual {v0}, Lcom/a/a/e/ab;->r()Lcom/a/a/e/ab$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/ab$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/a/a/e/ac;->h:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/ac$1;

    const-wide/32 v2, 0x3a980

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/ac$1;-><init>(Lcom/a/a/e/ac;JJ)V

    invoke-virtual {v0}, Lcom/a/a/e/ac$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ac;->h:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "CBRequestManager"

    const-string v1, "Timer stopped:"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/ac;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ac;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/ac;->h:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ac;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/ac;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e/ac;->c()V

    return-void
.end method
