.class public Lcom/mopub/mobileads/VideoDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VideoDownloader$b;,
        Lcom/mopub/mobileads/VideoDownloader$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    return-object v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VideoDownloader$b;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VideoDownloader$b;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string v0, "VideoDownloader attempted to cache video with null url."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mopub/mobileads/VideoDownloader$b;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/VideoDownloader$b;-><init>(Lcom/mopub/mobileads/VideoDownloader$a;)V

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v3}, Lcom/mopub/mobileads/VideoDownloader$a;->onComplete(Z)V

    goto :goto_0
.end method

.method public static cancelAllDownloaderTasks()V
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/mopub/mobileads/VideoDownloader;->a(Ljava/lang/ref/WeakReference;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static cancelLastDownloadTask()V
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/mopub/mobileads/VideoDownloader;->a(Ljava/lang/ref/WeakReference;)Z

    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static clearDownloaderTasks()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static getDownloaderTasks()Ljava/util/Deque;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/mopub/mobileads/VideoDownloader;->a:Ljava/util/Deque;

    return-object v0
.end method
