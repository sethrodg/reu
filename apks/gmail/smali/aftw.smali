.class final Laftw;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laftx;


# direct methods
.method constructor <init>(Laftx;Lahcx;)V
    .locals 0

    iput-object p1, p0, Laftw;->a:Laftx;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;Lahfa;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laftw;->a:Laftx;

    iget-object v0, v0, Laftx;->d:Laftu;

    .line 2
    iget-object v0, v0, Laftu;->b:Llwg;

    .line 3
    invoke-interface {v0}, Llwg;->b()J

    move-result-wide v0

    iget-object v2, p0, Laftw;->a:Laftx;

    iget-wide v3, v2, Laftx;->a:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Laftx;->b:Lahfk;

    .line 4
    iget-object v2, v2, Lahfk;->a:Lahfp;

    .line 5
    sget-object v3, Lahfp;->a:Lahfp;

    invoke-virtual {v2, v3}, Lahfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, v0, v5

    if-gtz v2, :cond_2

    .line 6
    iget-object v2, p0, Laftw;->a:Laftx;

    iget-object v2, v2, Laftx;->c:Laftq;

    long-to-int v1, v0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v5, "Cannot record negative latency."

    .line 7
    invoke-static {v0, v5}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v0, v2, Laftq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v3, 0x0

    .line 7
    :goto_1
    const-string v0, "Already recorded latency."

    invoke-static {v3, v0}, Laebx;->b(ZLjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_2
    sget-object v0, Laftu;->a:Laevd;

    .line 14
    invoke-virtual {v0}, Laeuh;->a()Laeva;

    move-result-object v0

    check-cast v0, Laevg;

    const-string v1, "com/google/frameworks/client/data/android/metrics/NetworkLatencyInterceptor$1$1"

    const-string v2, "onClose"

    const-string v3, "NetworkLatencyInterceptor.java"

    const/16 v4, 0x3b

    invoke-interface {v0, v1, v2, v4, v3}, Laevg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laeva;

    move-result-object v0

    check-cast v0, Laevg;

    const-string v1, "Recorded latency overflows Integer.MAX_VALUE, cannot be recorded"

    invoke-interface {v0, v1}, Laevg;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_3
    iget-object v2, p0, Laftw;->a:Laftx;

    iget-object v2, v2, Laftx;->c:Laftq;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    .line 16
    :cond_4
    nop

    .line 17
    const/4 v5, 0x0

    .line 15
    :goto_2
    const-string v6, "Cannot record negative stream duration."

    .line 16
    invoke-static {v5, v6}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v2, v2, Laftq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const-string v0, "Already recorded stream duration."

    invoke-static {v3, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 8
    :cond_6
    :goto_4
    iget-object v0, p0, Laftw;->a:Laftx;

    iget-object v0, v0, Laftx;->c:Laftq;

    .line 9
    iget-object v0, v0, Laftq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void

    .line 18
    :catchall_0
    move-exception v0

    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void
.end method
