.class final Loeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loej;
.implements Loiv;


# instance fields
.field private final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Loiv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lofy<",
            "Lahxn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lofy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofy<",
            "Loiv;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeq;->b:Lofy;

    iput-object v0, p0, Loeq;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lahxv;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lahxv;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Loeq;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofy;

    if-nez v0, :cond_1

    .line 6
    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 8
    check-cast v2, Lahxu;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxn;

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lahxv;

    .line 11
    iput-object p1, v0, Lahxv;->u:Lahxn;

    iget p1, v0, Lahxv;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lahxv;->a:I

    .line 9
    :goto_0
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxv;

    .line 3
    :goto_1
    nop

    .line 4
    iget-object v0, p0, Loeq;->b:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiv;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiv;

    invoke-interface {v0, p1}, Loiv;->a(Lahxv;)V

    return-void
.end method

.method public final a(Lofy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofy<",
            "Lahxn;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Loeq;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PrimesForPrimes"

    const-string v1, "Queue overflow"

    invoke-static {v0, v1, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
