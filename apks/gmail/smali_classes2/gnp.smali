.class public final Lgnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmv;
.implements Lgzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgmv<",
        "TR;>;",
        "Lgzi;"
    }
.end annotation


# instance fields
.field public final a:Lgns;

.field public b:Z

.field public c:Lgnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnw<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lgzk;

.field private final e:Lgnz;

.field private final f:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lgnp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lgnv;

.field private final h:Lgqa;

.field private final i:Lgqa;

.field private final j:Lgqa;

.field private final k:Lgqa;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lgkx;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lgoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgoh<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lgny;

.field private t:Z

.field private u:Lgms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgms<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnq;

    invoke-direct {v0}, Lgnq;-><init>()V

    return-void
.end method

.method constructor <init>(Lgqa;Lgqa;Lgqa;Lgqa;Lgnv;Lgnz;Lsu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqa;",
            "Lgqa;",
            "Lgqa;",
            "Lgqa;",
            "Lgnv;",
            "Lgnz;",
            "Lsu<",
            "Lgnp<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lgns;

    invoke-direct {v0}, Lgns;-><init>()V

    iput-object v0, p0, Lgnp;->a:Lgns;

    .line 4
    invoke-static {}, Lgzk;->a()Lgzk;

    move-result-object v0

    iput-object v0, p0, Lgnp;->d:Lgzk;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgnp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lgnp;->h:Lgqa;

    iput-object p2, p0, Lgnp;->i:Lgqa;

    iput-object p3, p0, Lgnp;->j:Lgqa;

    iput-object p4, p0, Lgnp;->k:Lgqa;

    iput-object p5, p0, Lgnp;->g:Lgnv;

    iput-object p6, p0, Lgnp;->e:Lgnz;

    iput-object p7, p0, Lgnp;->f:Lsu;

    return-void
.end method

.method private final declared-synchronized a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgnp;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgzb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lgnp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgnp;->c:Lgnw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgnw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c()Lgqa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgnp;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnp;->j:Lgqa;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgnp;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgnp;->k:Lgqa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgnp;->i:Lgqa;

    :goto_0
    return-object v0
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Lgnp;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgnp;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgnp;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnp;->m:Lgkx;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnp;->a:Lgns;

    .line 3
    iget-object v0, v0, Lgns;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lgnp;->m:Lgkx;

    iput-object v0, p0, Lgnp;->c:Lgnw;

    iput-object v0, p0, Lgnp;->q:Lgoh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgnp;->t:Z

    iput-boolean v1, p0, Lgnp;->v:Z

    iput-boolean v1, p0, Lgnp;->r:Z

    iget-object v2, p0, Lgnp;->u:Lgms;

    .line 5
    iget-object v3, v2, Lgms;->c:Lgmz;

    invoke-virtual {v3}, Lgmz;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgms;->a()V

    :cond_0
    nop

    .line 6
    iput-object v0, p0, Lgnp;->u:Lgms;

    iput-object v0, p0, Lgnp;->s:Lgny;

    iput v1, p0, Lgnp;->w:I

    iget-object v0, p0, Lgnp;->f:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lgkx;ZZZZ)Lgnp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "ZZZZ)",
            "Lgnp<",
            "TR;>;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgnp;->m:Lgkx;

    iput-boolean p2, p0, Lgnp;->n:Z

    iput-boolean p3, p0, Lgnp;->o:Z

    iput-boolean p4, p0, Lgnp;->p:Z

    iput-boolean p5, p0, Lgnp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnp;->d:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    invoke-direct {p0}, Lgnp;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lgzb;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lgnp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 3
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lgzb;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lgnp;->c:Lgnw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgnw;->f()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lgnp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgms;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgms<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lgnp;->c()Lgqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgqa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgny;)V
    .locals 3

    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgnp;->s:Lgny;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lgnp;->d:Lgzk;

    invoke-virtual {p1}, Lgzk;->b()V

    iget-boolean p1, p0, Lgnp;->v:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lgnp;->e()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lgnp;->a:Lgns;

    invoke-virtual {p1}, Lgns;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lgnp;->t:Z

    if-nez p1, :cond_2

    .line 10
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgnp;->t:Z

    .line 11
    iget-object v0, p0, Lgnp;->m:Lgkx;

    .line 12
    iget-object v1, p0, Lgnp;->a:Lgns;

    invoke-virtual {v1}, Lgns;->c()Lgns;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lgns;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lgnp;->a(I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Lgnp;->g:Lgnv;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v2}, Lgnv;->a(Lgnp;Lgkx;Lgnw;)V

    .line 15
    invoke-virtual {v1}, Lgns;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, v0, Lgnt;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgno;

    iget-object v0, v0, Lgnt;->a:Lgyb;

    invoke-direct {v2, p0, v0}, Lgno;-><init>(Lgnp;Lgyb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lgnp;->a()V

    return-void

    .line 9
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lgoh;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "TR;>;I)V"
        }
    .end annotation

    .line 20
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgnp;->q:Lgoh;

    iput p2, p0, Lgnp;->w:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lgnp;->d:Lgzk;

    invoke-virtual {p1}, Lgzk;->b()V

    iget-boolean p1, p0, Lgnp;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgnp;->q:Lgoh;

    invoke-interface {p1}, Lgoh;->d()V

    invoke-direct {p0}, Lgnp;->e()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lgnp;->a:Lgns;

    invoke-virtual {p1}, Lgns;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lgnp;->r:Z

    if-nez p1, :cond_2

    iget-object v1, p0, Lgnp;->q:Lgoh;

    iget-boolean v2, p0, Lgnp;->n:Z

    iget-object v4, p0, Lgnp;->m:Lgkx;

    iget-object v5, p0, Lgnp;->e:Lgnz;

    new-instance p1, Lgnw;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgnw;-><init>(Lgoh;ZZLgkx;Lgnz;)V

    iput-object p1, p0, Lgnp;->c:Lgnw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgnp;->r:Z

    iget-object p2, p0, Lgnp;->a:Lgns;

    invoke-virtual {p2}, Lgns;->c()Lgns;

    move-result-object p2

    invoke-virtual {p2}, Lgns;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lgnp;->a(I)V

    iget-object p1, p0, Lgnp;->m:Lgkx;

    iget-object v0, p0, Lgnp;->c:Lgnw;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lgnp;->g:Lgnv;

    invoke-interface {v1, p0, p1, v0}, Lgnv;->a(Lgnp;Lgkx;Lgnw;)V

    invoke-virtual {p2}, Lgns;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnt;

    iget-object v0, p2, Lgnt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgnr;

    iget-object p2, p2, Lgnt;->a:Lgyb;

    invoke-direct {v1, p0, p2}, Lgnr;-><init>(Lgnp;Lgyb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgnp;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lgyb;)V
    .locals 2

    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnp;->c:Lgnw;

    iget v1, p0, Lgnp;->w:I

    .line 23
    invoke-interface {p1, v0, v1}, Lgyb;->a(Lgoh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance v0, Lgmn;

    invoke-direct {v0, p1}, Lgmn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lgyb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnp;->d:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    iget-object v0, p0, Lgnp;->a:Lgns;

    .line 25
    iget-object v0, v0, Lgns;->a:Ljava/util/List;

    new-instance v1, Lgnt;

    invoke-direct {v1, p1, p2}, Lgnt;-><init>(Lgyb;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-boolean v0, p0, Lgnp;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v1}, Lgnp;->a(I)V

    new-instance v0, Lgnr;

    invoke-direct {v0, p0, p1}, Lgnr;-><init>(Lgnp;Lgyb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lgnp;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lgnp;->a(I)V

    new-instance v0, Lgno;

    invoke-direct {v0, p0, p1}, Lgno;-><init>(Lgnp;Lgyb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lgnp;->v:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lgzb;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aa_()Lgzk;
    .locals 1

    iget-object v0, p0, Lgnp;->d:Lgzk;

    return-object v0
.end method

.method public final declared-synchronized b(Lgms;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgms<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgnp;->u:Lgms;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lgms;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lgnp;->c()Lgqa;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgnp;->h:Lgqa;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lgqa;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lgyb;)V
    .locals 1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnp;->s:Lgny;

    .line 8
    invoke-interface {p1, v0}, Lgyb;->a(Lgny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Lgmn;

    invoke-direct {v0, p1}, Lgmn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lgyb;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnp;->d:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    iget-object v0, p0, Lgnp;->a:Lgns;

    .line 3
    iget-object v0, v0, Lgns;->a:Ljava/util/List;

    invoke-static {p1}, Lgns;->b(Lgyb;)Lgnt;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lgnp;->a:Lgns;

    invoke-virtual {p1}, Lgns;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lgnp;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgnp;->v:Z

    iget-object v0, p0, Lgnp;->u:Lgms;

    .line 8
    iput-boolean p1, v0, Lgms;->q:Z

    iget-object p1, v0, Lgms;->p:Lgmr;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lgmr;->b()V

    .line 10
    :cond_1
    iget-object p1, p0, Lgnp;->g:Lgnv;

    iget-object v0, p0, Lgnp;->m:Lgkx;

    invoke-interface {p1, p0, v0}, Lgnv;->a(Lgnp;Lgkx;)V

    .line 11
    :cond_2
    iget-boolean p1, p0, Lgnp;->r:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lgnp;->t:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lgnp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lgnp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
