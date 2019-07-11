.class public final Lpgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpgk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lphp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpgl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lphp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Loqi;->b:Loqi;

    .line 4
    invoke-static {v1}, Lpgk;->a(Loqi;)Lpgk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpgl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lpgl;->d:Lphp;

    return-void
.end method


# virtual methods
.method final a()Lpgk;
    .locals 6

    .line 1
    iget-object v0, p0, Lpgl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    invoke-virtual {v0}, Lpgk;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lpgk;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lpgl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Loqi;->b:Loqi;

    .line 3
    invoke-static {v2}, Lpgk;->a(Loqi;)Lpgk;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lpgl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    return-object v0
.end method

.method final a(Z)Lpgk;
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    iget-object p1, p0, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpgl;->a()Lpgk;

    move-result-object p1

    return-object p1
.end method

.method final a(Lpgk;ZLoqf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpgk;",
            "Z",
            "Loqf<",
            "Laela<",
            "Lpbn;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lpgl;->a()Lpgk;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpgk;->n()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpgk;->n()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1}, Lpgk;->n()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    nop

    .line 20
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    nop

    .line 9
    :goto_1
    if-nez p2, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Lpgk;->a(Lpgk;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object p1

    invoke-interface {p3, p1}, Loqf;->a(Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lpgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :cond_3
    :try_start_1
    iget-object v2, p0, Lpgl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object p2, p0, Lpgl;->d:Lphp;

    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object v1

    invoke-virtual {p2, v1}, Lphp;->a(Laela;)Lphs;

    move-result-object p2

    iput-object p2, p1, Lpgk;->a:Lphs;

    const-string p2, "Updated cached response: %d items"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object p1

    invoke-interface {p3, p1}, Loqf;->a(Ljava/lang/Object;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lpgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 21
    :catchall_0
    move-exception p2

    if-nez p3, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object p1

    invoke-interface {p3, p1}, Loqf;->a(Ljava/lang/Object;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lpgl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lpgl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
