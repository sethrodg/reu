.class final Lahjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjw;


# instance fields
.field public final a:Lahcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcx<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lahjn;


# direct methods
.method public constructor <init>(Lahjn;Lahcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lahjp;->c:Lahjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcx;

    iput-object p1, p0, Lahjp;->a:Lahcx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahjp;->c:Lahjn;

    .line 2
    iget-object v0, v0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lahjt;

    invoke-direct {v1, p0}, Lahjt;-><init>(Lahjp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahfa;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lahjp;->c:Lahjn;

    .line 5
    iget-object v0, v0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lahjo;

    invoke-direct {v1, p0, p1}, Lahjo;-><init>(Lahjp;Lahfa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahgm;ILahfa;)V
    .locals 2

    .line 7
    iget-object p2, p0, Lahjp;->c:Lahjn;

    invoke-virtual {p2}, Lahjn;->c()Lahdr;

    move-result-object p2

    iget-object v0, p1, Lahgm;->l:Lahgp;

    sget-object v1, Lahgp;->b:Lahgp;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lahdr;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lahgm;->e:Lahgm;

    .line 9
    new-instance p3, Lahfa;

    invoke-direct {p3}, Lahfa;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object p2, p0, Lahjp;->c:Lahjn;

    iget-object p2, p2, Lahjn;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lahjq;

    invoke-direct {v0, p0, p1, p3}, Lahjq;-><init>(Lahjp;Lahgm;Lahfa;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahgm;Lahfa;)V
    .locals 2

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjp;->b:Z

    iget-object v1, p0, Lahjp;->c:Lahjn;

    iput-boolean v0, v1, Lahjn;->g:Z

    :try_start_0
    iget-object v0, p0, Lahjp;->a:Lahcx;

    invoke-virtual {v0, p1, p2}, Lahcx;->a(Lahgm;Lahfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lahjp;->c:Lahjn;

    .line 19
    invoke-virtual {p2}, Lahjn;->a()V

    .line 20
    iget-object p2, p0, Lahjp;->c:Lahjn;

    .line 21
    iget-object p2, p2, Lahjn;->d:Lahiq;

    .line 22
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lahiq;->a(Z)V

    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 11
    iget-object v0, p0, Lahjp;->c:Lahjn;

    .line 14
    invoke-virtual {v0}, Lahjn;->a()V

    .line 15
    iget-object v0, p0, Lahjp;->c:Lahjn;

    .line 16
    iget-object v0, v0, Lahjn;->d:Lahiq;

    .line 17
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lahiq;->a(Z)V

    throw p2
.end method

.method public final a(Lahrp;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lahjp;->c:Lahjn;

    .line 24
    iget-object v0, v0, Lahjn;->c:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v1, Lahjr;

    invoke-direct {v1, p0, p1}, Lahjr;-><init>(Lahjp;Lahrp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lahgm;Lahfa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lahjp;->a(Lahgm;ILahfa;)V

    return-void
.end method
