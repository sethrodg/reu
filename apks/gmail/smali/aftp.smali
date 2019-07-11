.class final Laftp;
.super Lahdz;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laftm;


# direct methods
.method constructor <init>(Laftm;Lahcx;)V
    .locals 0

    iput-object p1, p0, Laftp;->a:Laftm;

    invoke-direct {p0, p2}, Lahdz;-><init>(Lahcx;)V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;Lahfa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laftp;->a:Laftm;

    iget-object v0, v0, Laftm;->b:Laftq;

    .line 2
    iget-object v1, p1, Lahgm;->l:Lahgp;

    .line 3
    iget-object v0, v0, Laftq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "Already recorded result."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Laftp;->a:Laftm;

    iget-object v1, v0, Laftm;->c:Laftn;

    .line 5
    iget-object v1, v1, Laftn;->a:Lafto;

    .line 6
    iget-object v0, v0, Laftm;->b:Laftq;

    invoke-interface {v1, v0}, Lafto;->a(Laftk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-super {p0, p1, p2}, Lahdz;->a(Lahgm;Lahfa;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 8
    .line 9
    iget-object v0, p0, Lahdz;->i:Lahcx;

    .line 10
    invoke-virtual {v0, p1}, Lahcx;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laftp;->a:Laftm;

    iget-object p1, p1, Laftm;->a:Lahfk;

    .line 11
    iget-object p1, p1, Lahfk;->a:Lahfp;

    .line 12
    sget-object v0, Lahfp;->c:Lahfp;

    invoke-virtual {p1, v0}, Lahfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laftp;->a:Laftm;

    iget-object p1, p1, Laftm;->a:Lahfk;

    .line 13
    iget-object p1, p1, Lahfk;->a:Lahfp;

    .line 14
    sget-object v0, Lahfp;->d:Lahfp;

    invoke-virtual {p1, v0}, Lahfp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Laftp;->a:Laftm;

    iget-object p1, p1, Laftm;->b:Laftq;

    .line 15
    iget-object p1, p1, Laftq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-void
.end method
