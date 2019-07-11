.class final Lafrd;
.super Lahcs;
.source "SourceFile"


# instance fields
.field private final a:Labvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labvf<",
            "Lahcs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lafpx;Lafpw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahcs;-><init>()V

    move-object v0, p2

    check-cast v0, Lafpl;

    .line 2
    iget-object v1, v0, Lafpl;->a:Ljava/net/URI;

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lafrd;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lafpl;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object v0, p0, Lafrd;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Labvf;

    new-instance v1, Lafrc;

    invoke-direct {v1, p1, p2}, Lafrc;-><init>(Lafpx;Lafpw;)V

    invoke-direct {v0, v1, p3}, Labvf;-><init>(Lafjt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lafrd;->a:Labvf;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;)Lahcu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TRequestT;TResponseT;>;",
            "Lahcq;",
            ")",
            "Lahcu<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lahcq;->c:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lafrd;->a:Labvf;

    .line 4
    iget-object v2, v1, Labvf;->e:Laflx;

    invoke-virtual {v2}, Lafiw;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v1, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Labvf;->a(J)I

    move-result v4

    iget-object v5, v1, Labvf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v6, v2

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v6}, Labvf;->a(II)J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v2

    iget-object v3, v1, Labvf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Labvh;

    invoke-direct {v3, v1, v4}, Labvh;-><init>(Labvf;I)V

    invoke-static {v3}, Labvv;->a(Lafjt;)Lafjt;

    move-result-object v3

    .line 8
    sget-object v5, Lafkl;->a:Lafkl;

    .line 9
    invoke-static {v3, v5}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_1
    const-class v5, Ljava/lang/Throwable;

    nop

    .line 19
    new-instance v6, Labvk;

    invoke-direct {v6, v1, v4}, Labvk;-><init>(Labvf;I)V

    invoke-static {v6}, Labvv;->a(Lafjw;)Lafjw;

    move-result-object v6

    .line 20
    sget-object v7, Lafkl;->a:Lafkl;

    .line 21
    invoke-static {v3, v5, v6, v7}, Lafit;->a(Laflh;Ljava/lang/Class;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Laflx;->a(Laflh;)Z

    new-instance v3, Labvm;

    invoke-direct {v3, v1, v4}, Labvm;-><init>(Labvf;I)V

    .line 11
    new-instance v4, Labvi;

    invoke-direct {v4, v1, v2, v3}, Labvi;-><init>(Labvf;Laflx;Labvm;)V

    .line 12
    sget-object v1, Lafkl;->a:Lafkl;

    .line 13
    invoke-virtual {v2, v4, v1}, Lafiw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v1, Labvf;->e:Laflx;

    .line 14
    :goto_1
    new-instance v1, Lafrf;

    invoke-direct {v1, p1, p2}, Lafrf;-><init>(Lahfk;Lahcq;)V

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lafrd;->c:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 16
    :goto_2
    invoke-static {v3, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    new-instance p2, Lafre;

    invoke-direct {p2, p1}, Lafre;-><init>(Laflh;)V

    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lafrd;->b:Ljava/lang/String;

    return-object v0
.end method
