.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lkbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        ">",
        "Lkbn<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkbk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Z

.field private final f:Lkbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbv<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkbq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbt<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkew;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/common/api/Status;

.field private volatile l:Z

.field private m:Z

.field public mResultGuardian:Lkbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbx;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lkin;

.field private volatile p:Lkbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbu;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfl;

    invoke-direct {v0}, Lkfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkbn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    new-instance v0, Lkbv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbv;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkbv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lkbk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lkbn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkbk;->c()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    nop

    .line 2
    :goto_0
    new-instance v1, Lkbv;

    invoke-direct {v1, v0}, Lkbv;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkbv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lkbr;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lkbp;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lkbp;

    invoke-interface {v0}, Lkbp;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1
    :cond_0
    return-void
.end method

.method private final c(Lkbr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkbr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lkin;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkbr;

    invoke-interface {v0}, Lkbr;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lkbt;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lkbt;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkbr;

    instance-of p1, p1, Lkbp;

    if-eqz p1, :cond_2

    new-instance p1, Lkbx;

    invoke-direct {p1, p0}, Lkbx;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lkbx;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkbv;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkbv;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lkbt;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Lkbr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkbv;->a(Lkbt;Lkbr;)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v3}, Lkbq;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    nop

    move v1, v2

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final e()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Lkbr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lkho;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkbr;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkbr;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lkbt;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkew;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lkew;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lkbr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lkho;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Lkbu;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lkho;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Lkbr;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lkbr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lkho;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Lkbu;

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lkho;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lkho;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Lkbr;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final a(Lkbq;)V
    .locals 2

    .line 9
    const/4 v0, 0x1

    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lkbq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkbr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lkbr;)V

    monitor-exit v0

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lkbr;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkbt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbt<",
            "-TR;>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lkbt;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Lkbu;

    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lkho;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lkbn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkbv;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Lkbr;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkbv;->a(Lkbt;Lkbr;)V

    goto :goto_0

    .line 21
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lkbt;

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkew;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkin;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lkin;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Lkin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Lkin;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 4
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkbr;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lkbr;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lkbr;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lkbr;)V

    monitor-exit v0

    return-void

    .line 3
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lkbr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    return-void
.end method
