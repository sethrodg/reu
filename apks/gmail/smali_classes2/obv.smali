.class final Lobv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohz;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobw;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lobt;


# direct methods
.method synthetic constructor <init>(Lobt;)V
    .locals 0

    iput-object p1, p0, Lobv;->b:Lobt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lobw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobw;-><init>(B)V

    iget-object v1, p0, Lobv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iget p1, v0, Lobw;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lobw;->a:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loia;",
            ">;)V"
        }
    .end annotation

    .line 5
    .line 6
    sget-object v0, Lahxc;->b:Lahxc;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxf;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loia;

    iget-object v5, v2, Loia;->a:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 9
    sget-object v7, Lahxg;->g:Lahxg;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lahxj;

    if-ltz v6, :cond_0

    .line 10
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_0
    move-object v4, v5

    .line 10
    :goto_1
    invoke-virtual {v7, v4}, Lahxj;->a(Ljava/lang/String;)Lahxj;

    .line 11
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v4, v7, Lagfx;->b:Lagfu;

    check-cast v4, Lahxg;

    .line 12
    iget v6, v4, Lahxg;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lahxg;->a:I

    iput-object v5, v4, Lahxg;->e:Ljava/lang/String;

    .line 13
    iget v2, v2, Loia;->b:I

    .line 14
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v4, v7, Lagfx;->b:Lagfu;

    check-cast v4, Lahxg;

    .line 15
    iget v5, v4, Lahxg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lahxg;->a:I

    iput v2, v4, Lahxg;->f:I

    .line 16
    invoke-virtual {v7, v3}, Lahxj;->a(I)Lahxj;

    .line 17
    invoke-virtual {v0, v7}, Lahxf;->a(Lahxj;)Lahxf;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lahxf;->a()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    sget-object v1, Lahxv;->w:Lahxv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahxu;

    .line 22
    invoke-virtual {v1, v0}, Lahxu;->a(Lahxf;)Lahxu;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    iget-object v1, p0, Lobv;->b:Lobt;

    invoke-virtual {v1}, Lnzk;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lobv;->b:Lobt;

    invoke-virtual {v1, v0}, Lnzk;->a(Lahxv;)V

    .line 20
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    const-string p1, "MemoryLeakService"

    const-string v1, "Primes found %d leak(s): %s"

    invoke-static {p1, v1, v0}, Loew;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 25
    .line 26
    sget-object v0, Lahxc;->b:Lahxc;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxf;

    .line 27
    iget-object v1, p0, Lobv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobw;

    .line 28
    iget v5, v2, Lobw;->b:I

    if-gtz v5, :cond_1

    iget v5, v2, Lobw;->a:I

    if-lez v5, :cond_0

    .line 29
    :cond_1
    sget-object v5, Lahxg;->g:Lahxg;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lahxj;

    .line 30
    invoke-virtual {v5, v4}, Lahxj;->a(Ljava/lang/String;)Lahxj;

    .line 31
    iget v4, v2, Lobw;->b:I

    .line 32
    invoke-virtual {v5, v4}, Lahxj;->a(I)Lahxj;

    .line 33
    iget v4, v2, Lobw;->a:I

    .line 34
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lahxg;

    .line 35
    iget v7, v6, Lahxg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lahxg;->a:I

    iput v4, v6, Lahxg;->c:I

    .line 36
    invoke-virtual {v0, v5}, Lahxf;->a(Lahxj;)Lahxf;

    .line 37
    iput v3, v2, Lobw;->b:I

    iput v3, v2, Lobw;->a:I

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lahxf;->a()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    sget-object v1, Lahxv;->w:Lahxv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahxu;

    .line 56
    invoke-virtual {v1, v0}, Lahxu;->a(Lahxf;)Lahxu;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahxv;

    .line 57
    iget-object v1, p0, Lobv;->b:Lobt;

    invoke-virtual {v1}, Lnzk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lobv;->b:Lobt;

    invoke-virtual {v1, v0}, Lnzk;->a(Lahxv;)V

    .line 39
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lobv;->b:Lobt;

    .line 41
    iget-boolean v0, p1, Lobt;->g:Z

    if-eqz v0, :cond_7

    .line 42
    iget-boolean p1, p1, Lnzk;->c:Z

    if-nez p1, :cond_7

    .line 43
    iget-object p1, p0, Lobv;->b:Lobt;

    .line 44
    iget-boolean v0, p1, Lobt;->f:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lobt;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gtz p1, :cond_7

    .line 46
    :goto_2
    iget-object p1, p0, Lobv;->b:Lobt;

    .line 47
    iget-object p1, p1, Lobt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    .line 50
    const-string v0, "MemoryLeakService"

    const-string v1, "Scheduling heap dump %d seconds after the next screen off."

    invoke-static {v0, v1, p1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lobv;->b:Lobt;

    .line 52
    iget-object v1, v0, Lobt;->a:Landroid/app/Application;

    .line 53
    new-instance v2, Loby;

    invoke-direct {v2, v0}, Loby;-><init>(Lobt;)V

    invoke-virtual {v1, v2, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    .line 54
    :cond_6
    return-void

    .line 53
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lobw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobw;-><init>(B)V

    iget-object v1, p0, Lobv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iget p1, v0, Lobw;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lobw;->b:I

    return-void
.end method
