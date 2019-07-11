.class final Lahjb;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahiy;


# direct methods
.method constructor <init>(Lahiy;Lahcx;)V
    .locals 0

    iput-object p1, p0, Lahjb;->a:Lahiy;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;Lahfa;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahjb;->a:Lahiy;

    iget-object v0, v0, Lahiy;->a:Lahix;

    .line 2
    sget-object v1, Lahix;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lahix;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lahix;->e:I

    if-nez v1, :cond_3

    .line 25
    iput v2, v0, Lahix;->e:I

    .line 3
    :goto_0
    iget-object v1, v0, Lahix;->b:Lahiv;

    .line 4
    iget-boolean v1, v1, Lahiv;->i:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lahix;->c:Laecr;

    .line 6
    iget-object v2, v1, Laecr;->a:Laedh;

    invoke-virtual {v2}, Laedh;->a()J

    move-result-wide v2

    iget-boolean v4, v1, Laecr;->b:Z

    const-string v5, "This stopwatch is already stopped."

    invoke-static {v4, v5}, Laebx;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Laecr;->b:Z

    iget-wide v4, v1, Laecr;->c:J

    iget-wide v6, v1, Laecr;->d:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, Laecr;->c:J

    .line 7
    iget-object v1, v0, Lahix;->c:Laecr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, v0, Lahix;->d:Lahiw;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lahiw;

    iget-object v4, v0, Lahix;->b:Lahiv;

    iget-object v5, v0, Lahix;->f:Lahtb;

    invoke-direct {v3, v4, v5}, Lahiw;-><init>(Lahiv;Lahtb;)V

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v4, v0, Lahix;->b:Lahiv;

    .line 10
    iget-object v4, v4, Lahiv;->d:Lahsr;

    .line 11
    invoke-virtual {v4}, Lahsr;->a()Lahsm;

    move-result-object v4

    .line 12
    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Lahsm;->a(J)Lahsm;

    move-result-object v4

    long-to-double v1, v1

    .line 13
    sget-wide v7, Lahiv;->b:D

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v7

    .line 15
    invoke-virtual {v4, v1, v2}, Lahsm;->a(D)Lahsm;

    move-result-object v1

    iget-wide v7, v3, Lahiw;->a:J

    .line 16
    invoke-virtual {v1, v7, v8}, Lahsm;->a(J)Lahsm;

    move-result-object v1

    iget-wide v7, v3, Lahiw;->b:J

    invoke-virtual {v1, v7, v8}, Lahsm;->a(J)Lahsm;

    move-result-object v1

    iget-wide v7, v3, Lahiw;->c:J

    long-to-double v7, v7

    invoke-virtual {v1, v7, v8}, Lahsm;->a(D)Lahsm;

    move-result-object v1

    iget-wide v7, v3, Lahiw;->d:J

    long-to-double v7, v7

    invoke-virtual {v1, v7, v8}, Lahsm;->a(D)Lahsm;

    move-result-object v1

    iget-wide v7, v3, Lahiw;->e:J

    long-to-double v7, v7

    invoke-virtual {v1, v7, v8}, Lahsm;->a(D)Lahsm;

    move-result-object v1

    iget-wide v2, v3, Lahiw;->f:J

    long-to-double v2, v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lahsm;->a(D)Lahsm;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v5, v6}, Lahsm;->a(J)Lahsm;

    :cond_2
    iget-object v2, p1, Lahgm;->l:Lahgp;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahtf;->a(Ljava/lang/String;)Lahtf;

    move-result-object v2

    iget-object v3, v0, Lahix;->b:Lahiv;

    iget-object v3, v3, Lahiv;->c:Lahte;

    iget-object v0, v0, Lahix;->f:Lahtb;

    invoke-virtual {v3, v0}, Lahte;->a(Lahtb;)Lahta;

    move-result-object v0

    sget-object v3, Lahlk;->a:Lahtd;

    invoke-virtual {v0, v3, v2}, Lahta;->a(Lahtd;Lahtf;)Lahta;

    move-result-object v0

    invoke-virtual {v0}, Lahta;->a()Lahtb;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lahsm;->a(Lahtb;)V

    .line 22
    :cond_3
    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void
.end method
