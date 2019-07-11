.class final Lahix;
.super Lahda;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lahix;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lahix;",
            "Lahiw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lahiv;

.field public final c:Laecr;

.field public volatile d:Lahiw;

.field public volatile e:I

.field public final f:Lahtb;

.field private final h:Lahtb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lahix;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lahiw;

    const-string v3, "d"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-string v3, "e"

    .line 2
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 4
    sget-object v2, Lahiv;->a:Ljava/util/logging/Logger;

    .line 5
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.CensusStatsModule$ClientCallTracer"

    const-string v5, "<clinit>"

    const-string v6, "Creating atomic field updaters failed"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    nop

    .line 7
    move-object v0, v1

    .line 3
    :goto_0
    sput-object v1, Lahix;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sput-object v0, Lahix;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lahiv;Lahtb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahda;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiv;

    iput-object v0, p0, Lahix;->b:Lahiv;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtb;

    iput-object v0, p0, Lahix;->h:Lahtb;

    invoke-static {p3}, Lahtf;->a(Ljava/lang/String;)Lahtf;

    move-result-object p3

    .line 2
    iget-object v0, p1, Lahiv;->c:Lahte;

    .line 3
    invoke-virtual {v0, p2}, Lahte;->a(Lahtb;)Lahta;

    move-result-object p2

    sget-object v0, Lahlk;->b:Lahtd;

    invoke-virtual {p2, v0, p3}, Lahta;->a(Lahtd;Lahtf;)Lahta;

    move-result-object p2

    invoke-virtual {p2}, Lahta;->a()Lahtb;

    move-result-object p2

    iput-object p2, p0, Lahix;->f:Lahtb;

    .line 4
    iget-object p2, p1, Lahiv;->e:Laedb;

    .line 5
    invoke-interface {p2}, Laedb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laecr;

    invoke-virtual {p2}, Laecr;->b()Laecr;

    iput-object p2, p0, Lahix;->c:Laecr;

    iget-boolean p2, p1, Lahiv;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lahiv;->d:Lahsr;

    invoke-virtual {p1}, Lahsr;->a()Lahsm;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lahsm;->a(J)Lahsm;

    move-result-object p1

    iget-object p2, p0, Lahix;->f:Lahtb;

    invoke-virtual {p1, p2}, Lahsm;->a(Lahtb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lahfa;)Lahgs;
    .locals 4

    .line 1
    new-instance v0, Lahiw;

    iget-object v1, p0, Lahix;->b:Lahiv;

    iget-object v2, p0, Lahix;->f:Lahtb;

    invoke-direct {v0, v1, v2}, Lahiw;-><init>(Lahiv;Lahtb;)V

    sget-object v1, Lahix;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "Are you creating multiple streams per call? This class doesn\'t yet support this case"

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lahix;->d:Lahiw;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lahix;->d:Lahiw;

    .line 1
    :goto_1
    iget-object v1, p0, Lahix;->b:Lahiv;

    iget-boolean v2, v1, Lahiv;->g:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lahiv;->f:Lahfj;

    invoke-virtual {p1, v1}, Lahfa;->b(Lahfj;)V

    iget-object v1, p0, Lahix;->b:Lahiv;

    iget-object v1, v1, Lahiv;->c:Lahte;

    invoke-virtual {v1}, Lahte;->a()Lahtb;

    move-result-object v1

    iget-object v2, p0, Lahix;->h:Lahtb;

    invoke-virtual {v1, v2}, Lahtb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lahix;->b:Lahiv;

    iget-object v1, v1, Lahiv;->f:Lahfj;

    iget-object v2, p0, Lahix;->h:Lahtb;

    invoke-virtual {p1, v1, v2}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
