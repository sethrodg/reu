.class public final Labvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Labvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labvj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Labvl<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Laflh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafjt;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Labvf;->a(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Labvf;->e:Laflx;

    .line 6
    new-instance v0, Labvj;

    invoke-direct {v0, p1, p2}, Labvj;-><init>(Lafjt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Labvf;->a:Labvj;

    .line 7
    iget-object p1, p0, Labvf;->e:Laflx;

    iget-object p2, p0, Labvf;->a:Labvj;

    .line 8
    sget-object v0, Lafkl;->a:Lafkl;

    .line 9
    invoke-virtual {p1, p2, v0}, Lafiw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(I)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Labvf;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {}, Laflc;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Labvl;

    invoke-direct {v0, p1}, Labvl;-><init>(I)V

    .line 5
    :goto_0
    iget-object v1, p0, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvl;

    if-nez v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget v2, v1, Labvl;->a:I

    if-le v2, p1, :cond_2

    .line 13
    invoke-static {}, Laflc;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Labvf;->a(J)I

    move-result v1

    if-le v1, p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lafiw;->cancel(Z)Z

    iget-object p1, p0, Labvf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Labvf;->a:Labvj;

    .line 9
    iget-object v1, p1, Labvj;->a:Lafjt;

    iget-object p1, p1, Labvj;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    if-eqz p1, :cond_5

    .line 11
    invoke-static {v1}, Labvv;->a(Lafjt;)Lafjt;

    move-result-object v1

    invoke-static {v1, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-virtual {v0, p1}, Labvl;->a(Laflh;)Z

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    iget-object p1, p0, Labvf;->e:Laflx;

    invoke-virtual {v0, p1}, Labvl;->a(Laflh;)Z

    :goto_3
    return-object v0

    .line 6
    :cond_6
    goto :goto_0
.end method
