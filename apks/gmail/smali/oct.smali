.class final Loct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodd;


# instance fields
.field public volatile a:Loan;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lodb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Loga;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loct;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Loct;->b:Ljava/util/Queue;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Loct;->c:Laebt;

    return-void
.end method

.method private final a(Lodb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loct;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loct;->a:Loan;

    if-nez v1, :cond_0

    iget-object v1, p0, Loct;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Loct;->a:Loan;

    invoke-interface {p1, v1}, Lodb;->a(Loan;)V

    .line 2
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .line 6
    new-instance v0, Locz;

    iget-object v1, p0, Loct;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Loct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1, v1, v2}, Locz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    invoke-direct {p0, v0}, Loct;->a(Lodb;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Loct;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Locv;

    invoke-direct {v0, p1}, Locv;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Loct;->a(Lodb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    new-instance p2, Locy;

    invoke-direct {p2, p1}, Locy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loct;->a(Lodb;)V

    return-void
.end method

.method public final a(Loan;)V
    .locals 1

    .line 11
    iget-object v0, p0, Loct;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lodb;->a(Loan;)V

    .line 13
    iget-object v0, p0, Loct;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodb;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Locn;)V
    .locals 1

    .line 14
    new-instance v0, Loda;

    invoke-direct {v0, p1}, Loda;-><init>(Locn;)V

    invoke-direct {p0, v0}, Loct;->a(Lodb;)V

    return-void
.end method

.method public final a(Loga;Ljava/lang/String;)V
    .locals 6

    .line 15
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Loct;->a(Loga;Ljava/lang/String;ZLahvx;I)V

    return-void
.end method

.method public final a(Loga;Ljava/lang/String;ZLahvx;I)V
    .locals 0

    .line 16
    if-eqz p1, :cond_1

    sget-object p5, Loga;->c:Loga;

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loga;->b()V

    new-instance p5, Locw;

    invoke-direct {p5, p1, p2, p3, p4}, Locw;-><init>(Loga;Ljava/lang/String;ZLahvx;)V

    invoke-direct {p0, p5}, Loct;->a(Lodb;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    invoke-direct {p0, v0}, Loct;->a(Lodb;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Loga;
    .locals 1

    .line 1
    iget-object v0, p0, Loct;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Loga;->a()Loga;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loga;->c:Loga;

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
