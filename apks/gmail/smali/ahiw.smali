.class final Lahiw;
.super Lahgs;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field private final m:Lahiv;

.field private final n:Lahtb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lahiw;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "a"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-string v3, "b"

    .line 2
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-string v4, "c"

    .line 3
    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    const-string v5, "d"

    .line 4
    invoke-static {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    const-string v6, "e"

    .line 5
    invoke-static {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    const-string v7, "f"

    .line 6
    invoke-static {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 8
    sget-object v2, Lahiv;->a:Ljava/util/logging/Logger;

    .line 9
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.CensusStatsModule$ClientTracer"

    const-string v5, "<clinit>"

    const-string v6, "Creating atomic field updaters failed"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    nop

    .line 11
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 7
    :goto_0
    sput-object v1, Lahiw;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sput-object v3, Lahiw;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sput-object v4, Lahiw;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sput-object v5, Lahiw;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sput-object v6, Lahiw;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sput-object v0, Lahiw;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method constructor <init>(Lahiv;Lahtb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahgs;-><init>(B)V

    const-string v0, "module"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahiv;

    iput-object p1, p0, Lahiw;->m:Lahiv;

    const-string p1, "startCtx"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahtb;

    iput-object p1, p0, Lahiw;->n:Lahtb;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Lahiw;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lahiw;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahiw;->c:J

    .line 2
    :goto_0
    iget-object v0, p0, Lahiw;->m:Lahiv;

    iget-object v1, p0, Lahiw;->n:Lahtb;

    long-to-double p1, p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lahiv;->a(Lahtb;D)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lahiw;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lahiw;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahiw;->d:J

    .line 2
    :goto_0
    iget-object v0, p0, Lahiw;->m:Lahiv;

    iget-object v1, p0, Lahiw;->n:Lahtb;

    long-to-double p1, p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lahiv;->a(Lahtb;D)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lahiw;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lahiw;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahiw;->a:J

    .line 2
    :goto_0
    iget-object v0, p0, Lahiw;->m:Lahiv;

    iget-object v1, p0, Lahiw;->n:Lahtb;

    invoke-static {v0, v1}, Lahiv;->a(Lahiv;Lahtb;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 4
    sget-object v0, Lahiw;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lahiw;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahiw;->e:J

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lahiw;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lahiw;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahiw;->b:J

    .line 2
    :goto_0
    iget-object v0, p0, Lahiw;->m:Lahiv;

    iget-object v1, p0, Lahiw;->n:Lahtb;

    invoke-static {v0, v1}, Lahiv;->a(Lahiv;Lahtb;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 4
    sget-object v0, Lahiw;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndAdd(Ljava/lang/Object;J)J

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lahiw;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahiw;->f:J

    return-void
.end method
