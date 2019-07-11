.class public final Lafsz;
.super Lahdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahdw;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lafsy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahcu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcu<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lahdw;-><init>(Lahcu;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Lafsy;->a(I)Lafsy;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsy;

    .line 2
    iget v0, v0, Lafsy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 3
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const-string v0, "Number requested must be non-negative"

    invoke-static {v2, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 6
    invoke-virtual {v0, p1}, Lahcu;->a(I)V

    return-void

    :cond_1
    nop

    .line 7
    throw v1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    nop

    .line 8
    throw v1
.end method

.method public final a(Lahcx;Lahfa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;",
            "Lahfa;",
            ")V"
        }
    .end annotation

    .line 10
    :cond_0
    iget-object v0, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsy;

    iget v1, v0, Lafsy;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lafsy;->a(I)Lafsy;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v4, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lafsy;->b:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lahdw;->e:Lahcu;

    invoke-virtual {v0, p1, p2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    const/4 p2, 0x4

    if-ne v1, p2, :cond_3

    .line 17
    iget-object p2, v0, Lafsy;->a:Lahgm;

    .line 18
    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    invoke-virtual {p1, p2, v0}, Lahcx;->a(Lahgm;Lahfa;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lahdw;->e:Lahcu;

    const-string v0, "start() called more than once"

    invoke-virtual {p2, v0, p1}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_4
    nop

    .line 19
    throw v2

    .line 20
    :cond_5
    nop

    .line 21
    throw v2

    .line 19
    :cond_6
    nop

    .line 20
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 23
    const-string v0, "Message must be non-null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsy;

    iget v0, v0, Lafsy;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call was either not started or already half-closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    nop

    .line 28
    throw v1

    .line 29
    :cond_2
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 30
    invoke-virtual {v0, p1}, Lahcu;->a(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_3
    nop

    .line 27
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 31
    sget-object v0, Lahgm;->c:Lahgm;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {v0, p2}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    nop

    .line 34
    :goto_1
    iget-object v1, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsy;

    .line 35
    iget v2, v1, Lafsy;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 39
    :cond_2
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x5

    .line 40
    invoke-static {v2, v0}, Lafsy;->a(ILahgm;)Lafsy;

    move-result-object v2

    goto :goto_2

    :cond_3
    nop

    .line 41
    invoke-static {v4, v0}, Lafsy;->a(ILahgm;)Lafsy;

    move-result-object v2

    .line 36
    :goto_2
    iget-object v3, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 39
    invoke-virtual {v0, p1, p2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_5
    nop

    .line 43
    throw v3

    :cond_6
    nop

    .line 44
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsy;

    iget v1, v0, Lafsy;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lafsy;->a(I)Lafsy;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lafsz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 7
    invoke-virtual {v0}, Lahcu;->b()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call was either not started or already half-closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
