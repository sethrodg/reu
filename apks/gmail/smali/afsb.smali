.class final Lafsb;
.super Lahcu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahcu<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laflh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lafsm;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lafsp;

.field public e:Lahcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcx<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lahcu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final i:Lahcs;

.field private final j:Lahfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfk<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final k:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Laela<",
            "Lafrq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lafrq;",
            "Laflh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lafrq;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final p:Lahcq;

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lahfa;

.field private t:Lahfa;


# direct methods
.method constructor <init>(Lahcs;Lahfk;Lahcq;Laela;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcs;",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            "Laela<",
            "Laela<",
            "Lafrq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lahcu;-><init>()V

    .line 2
    invoke-static {}, Laerv;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafsb;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {}, Laerv;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafsb;->n:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafsb;->f:Z

    .line 6
    iput-boolean v0, p0, Lafsb;->g:Z

    .line 7
    iput-object p1, p0, Lafsb;->i:Lahcs;

    iput-object p2, p0, Lafsb;->j:Lahfk;

    iput-object p3, p0, Lafsb;->p:Lahcq;

    iput-object p4, p0, Lafsb;->k:Laela;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafsb;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafsb;->q:Ljava/util/Queue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafsb;->o:Ljava/util/Queue;

    invoke-virtual {p4}, Laeks;->size()I

    move-result p1

    .line 8
    new-instance p2, Lafsp;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, v0, v0}, Lafsp;-><init>(IIII)V

    .line 9
    iput-object p2, p0, Lafsb;->d:Lafsp;

    .line 10
    iget-object p1, p3, Lahcq;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lafkl;->a:Lafkl;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {p1}, Laflo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    new-instance p2, Lafsa;

    invoke-direct {p2, p0, p1}, Lafsa;-><init>(Lafsb;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lafsm;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafsm;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lafsm;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lafrv;

    invoke-direct {v1, v0}, Lafrv;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    iget-object v0, p0, Lafsb;->k:Laela;

    invoke-virtual {v0, p2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laela;

    .line 5
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafrq;

    invoke-interface {v2, v1}, Lafrq;->a(Lafrv;)Laftb;

    move-result-object v3

    .line 7
    iget-object v4, v3, Laftb;->c:Lafta;

    .line 8
    sget-object v5, Lafta;->d:Lafta;

    invoke-virtual {v4, v5}, Lafta;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Laftb;->a()Laflh;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lafsm;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v5, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lafsi;

    invoke-direct {v2, p0, v1, p1}, Lafsi;-><init>(Lafsb;Lafrv;Lafsm;)V

    iget-object v5, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v5}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_1
    invoke-direct {p0, v3}, Lafsb;->a(Laftb;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iput p3, p1, Lafsm;->c:I

    iget-object p1, p1, Lafsm;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lafsb;->f()V

    invoke-virtual {p0}, Lafsb;->c()V

    :cond_4
    return-void
.end method

.method private final a(Laftb;)Z
    .locals 7

    .line 14
    .line 15
    iget-object v0, p1, Laftb;->c:Lafta;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 18
    iget-object p1, p0, Lafsb;->d:Lafsp;

    .line 19
    iput-boolean v4, p1, Lafsp;->d:Z

    return v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    iget-object p1, p1, Laftb;->c:Lafta;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized outcome type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Laftb;->a()Laflh;

    move-result-object p1

    iget-object v0, p0, Lafsb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lafsg;

    invoke-direct {v0, p0, p1}, Lafsg;-><init>(Lafsb;Laflh;)V

    iget-object v2, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v1

    .line 31
    :cond_2
    iget-object p1, p1, Laftb;->d:Laftd;

    .line 32
    iget-object v0, p0, Lafsb;->e:Lahcx;

    invoke-virtual {p1}, Laftd;->a()Lahfa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahcx;->a(Lahfa;)V

    iget-object v0, p0, Lafsb;->q:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Laftd;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lafsb;->q:Ljava/util/Queue;

    invoke-virtual {p1}, Laftd;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Laftd;->d()Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lafsb;->q:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p1}, Laftd;->b()Lahfa;

    move-result-object p1

    iput-object p1, p0, Lafsb;->s:Lahfa;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lafsb;->e()V

    iget-object p1, p0, Lafsb;->d:Lafsp;

    .line 34
    iget p1, p1, Lafsp;->e:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget-object p1, p0, Lafsb;->h:Lahcu;

    const-string v0, "Aborted RPC with response"

    invoke-virtual {p1, v0, v3}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    nop

    .line 35
    iput-boolean v4, p0, Lafsb;->g:Z

    return v4

    .line 42
    :cond_6
    nop

    .line 43
    throw v3

    .line 42
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_7
    iget-object p1, p1, Laftb;->e:Lafsw;

    .line 21
    iget-object v0, p0, Lafsb;->e:Lahcx;

    .line 22
    iget-object v1, p1, Lafsw;->a:Lahgm;

    .line 23
    iget-object v5, p1, Lafsw;->b:Lahfa;

    .line 24
    invoke-virtual {v0, v1, v5}, Lahcx;->a(Lahgm;Lahfa;)V

    iget-object v0, p0, Lafsb;->d:Lafsp;

    .line 25
    iget v0, v0, Lafsp;->e:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget-object v0, p0, Lafsb;->h:Lahcu;

    .line 28
    iget-object p1, p1, Lafsw;->a:Lahgm;

    .line 29
    iget-object p1, p1, Lahgm;->n:Ljava/lang/Throwable;

    .line 30
    const-string v1, "Aborted RPC with exception"

    invoke-virtual {v0, v1, p1}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    nop

    .line 26
    iput-boolean v4, p0, Lafsb;->g:Z

    return v4

    .line 41
    :cond_9
    nop

    .line 42
    throw v3

    .line 38
    :cond_a
    iget-object p1, p1, Laftb;->f:Lahcq;

    return v1
.end method

.method private final b(Lafrs;)Lafrs;
    .locals 3

    .line 1
    iget-object v0, p0, Lafsb;->p:Lahcq;

    .line 2
    iget-object v1, p1, Lafrs;->b:Lahcq;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lafrs;->a()Lahfk;

    move-result-object v0

    iget-object v1, p0, Lafsb;->p:Lahcq;

    .line 4
    iget-object v2, p1, Lafrs;->a:Lahfa;

    .line 5
    iget-object p1, p1, Lafrs;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2, p1}, Lafrs;->a(Lahfk;Lahcq;Lahfa;Ljava/lang/String;)Lafrs;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafsb;->d:Lafsp;

    .line 2
    iget v1, v0, Lafsp;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v4, 0x1

    .line 2
    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_d

    xor-int/lit8 v1, v4, 0x1

    const-string v4, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    invoke-static {v1, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 3
    iget v1, v0, Lafsp;->e:I

    if-eqz v1, :cond_c

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    new-instance v1, Lafsp;

    iget v7, v0, Lafsp;->a:I

    iget v8, v0, Lafsp;->b:I

    iget v0, v0, Lafsp;->c:I

    invoke-direct {v1, v7, v2, v8, v0}, Lafsp;-><init>(IIII)V

    goto :goto_1

    .line 11
    :cond_1
    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_2

    .line 12
    iget-boolean v1, v0, Lafsp;->d:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lafsp;

    iget v2, v0, Lafsp;->a:I

    iget v0, v0, Lafsp;->b:I

    invoke-direct {v1, v2, v4, v0, v0}, Lafsp;-><init>(IIII)V

    goto :goto_1

    .line 14
    :cond_2
    iget v1, v0, Lafsp;->b:I

    add-int/lit8 v2, v1, 0x1

    iget v7, v0, Lafsp;->a:I

    if-ge v2, v7, :cond_3

    .line 15
    new-instance v1, Lafsp;

    iget v0, v0, Lafsp;->c:I

    invoke-direct {v1, v7, v3, v2, v0}, Lafsp;-><init>(IIII)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v2, Lafsp;

    iget v0, v0, Lafsp;->c:I

    invoke-direct {v2, v7, v6, v1, v0}, Lafsp;-><init>(IIII)V

    .line 17
    nop

    .line 18
    move-object v1, v2

    .line 4
    :goto_1
    iput-object v1, p0, Lafsb;->d:Lafsp;

    iget-object v0, p0, Lafsb;->d:Lafsp;

    .line 5
    iget v0, v0, Lafsp;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_8

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lafsb;->i:Lahcs;

    iget-object v1, p0, Lafsb;->j:Lahfk;

    iget-object v2, p0, Lafsb;->p:Lahcq;

    invoke-virtual {v0, v1, v2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object v0

    iput-object v0, p0, Lafsb;->h:Lahcu;

    iget-object v0, p0, Lafsb;->h:Lahcu;

    iget-object v1, p0, Lafsb;->e:Lahcx;

    iget-object v2, p0, Lafsb;->t:Lahfa;

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Lahcx;Lahfa;)V

    iget v0, p0, Lafsb;->c:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lafsb;->h:Lahcu;

    invoke-virtual {v1, v0}, Lahcu;->a(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lafsb;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lafsb;->h:Lahcu;

    invoke-virtual {v2, v1}, Lahcu;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-boolean v0, p0, Lafsb;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafsb;->h:Lahcu;

    invoke-virtual {v0}, Lahcu;->b()V

    .line 9
    :cond_7
    invoke-direct {p0}, Lafsb;->d()V

    :goto_3
    return-void

    .line 10
    :cond_8
    invoke-virtual {p0}, Lafsb;->a()V

    return-void

    .line 11
    :cond_9
    iget-object v0, p0, Lafsb;->t:Lahfa;

    invoke-virtual {p0, v0}, Lafsb;->a(Lahfa;)V

    return-void

    .line 21
    :cond_a
    nop

    .line 22
    throw v5

    .line 18
    :cond_b
    nop

    .line 19
    throw v5

    .line 20
    :cond_c
    nop

    .line 21
    throw v5

    .line 19
    :cond_d
    nop

    .line 20
    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method

.method private final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iget-object v1, p0, Lafsb;->q:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lafsb;->q:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lafsb;->s:Lahfa;

    iget v3, p0, Lafsb;->r:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    iget-object v5, p0, Lafsb;->q:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lafsb;->r:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lafsb;->r:I

    .line 5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lafsb;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lafsb;->e:Lahcx;

    invoke-virtual {v4, v1}, Lahcx;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget-object v0, p0, Lafsb;->e:Lahcx;

    sget-object v1, Lahgm;->b:Lahgm;

    invoke-virtual {v0, v1, v2}, Lahcx;->a(Lahgm;Lahfa;)V

    :cond_4
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final f()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsm;

    .line 2
    iget-object v1, v0, Lafsm;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lafsm;->c:I

    iget-object v0, v0, Lafsm;->d:Lafsb;

    .line 3
    iget-object v0, v0, Lafsb;->d:Lafsp;

    .line 4
    iget v0, v0, Lafsp;->a:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsm;

    .line 7
    iget-object v0, v0, Lafsm;->a:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lafsb;->d:Lafsp;

    .line 9
    iget v1, v1, Lafsp;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lafsb;->o:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lafsb;->h:Lahcu;

    invoke-virtual {v1, v0}, Lahcu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 5
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 45
    iget-object v0, p0, Lafsb;->d:Lafsp;

    .line 46
    iget v0, v0, Lafsp;->e:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsm;

    iget v2, v1, Lafsm;->c:I

    iget-object v3, p0, Lafsb;->d:Lafsp;

    .line 55
    iget v3, v3, Lafsp;->a:I

    .line 56
    invoke-direct {p0, v1, v2, v3}, Lafsb;->a(Lafsm;II)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsm;

    .line 49
    iget v2, v1, Lafsm;->c:I

    .line 50
    iget-object v3, p0, Lafsb;->d:Lafsp;

    .line 51
    iget v3, v3, Lafsp;->c:I

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-direct {p0, v1, v2, v3}, Lafsb;->a(Lafsm;II)V

    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    return-void

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lafsb;->q:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lafsb;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lafsb;->r:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lafsb;->e()V

    iget-object v0, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsk;

    invoke-direct {v1, p0, p1}, Lafsk;-><init>(Lafsb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lafrs;)V
    .locals 5

    .line 59
    iget-object v0, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrq;

    .line 63
    invoke-direct {p0, p1}, Lafsb;->b(Lafrs;)Lafrs;

    move-result-object v2

    invoke-interface {v1, v2}, Lafrq;->b(Lafrs;)Laftb;

    move-result-object v2

    .line 64
    iget-object v3, v2, Laftb;->c:Lafta;

    .line 65
    sget-object v4, Lafta;->d:Lafta;

    invoke-virtual {v3, v4}, Lafta;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laftb;->a()Laflh;

    move-result-object v3

    iget-object v4, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lafsh;

    invoke-direct {v1, p0, p1}, Lafsh;-><init>(Lafsb;Lafrs;)V

    iget-object v4, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v4}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    :cond_1
    invoke-direct {p0, v2}, Lafsb;->a(Laftb;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lafsb;->d()V

    :cond_3
    return-void
.end method

.method public final a(Lafrv;Lafsm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafrv;",
            "Lafsm;",
            ")V"
        }
    .end annotation

    .line 68
    .line 69
    iget-object v0, p2, Lafsm;->b:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrq;

    invoke-interface {v1}, Lafrq;->a()Laftb;

    move-result-object v2

    .line 73
    iget-object v3, v2, Laftb;->c:Lafta;

    .line 74
    sget-object v4, Lafta;->d:Lafta;

    invoke-virtual {v3, v4}, Lafta;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laftb;->a()Laflh;

    move-result-object v3

    .line 75
    iget-object v4, p2, Lafsm;->b:Ljava/util/LinkedHashMap;

    .line 76
    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lafsl;

    invoke-direct {v1, p0, p1, p2}, Lafsl;-><init>(Lafsb;Lafrv;Lafsm;)V

    iget-object v4, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v4}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    :cond_1
    invoke-direct {p0, v2}, Lafsb;->a(Laftb;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 78
    :cond_2
    iget-object p1, p2, Lafsm;->b:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lafsb;->f()V

    invoke-virtual {p0}, Lafsb;->c()V

    :cond_3
    return-void
.end method

.method public final a(Lahcx;Lahfa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;",
            "Lahfa;",
            ")V"
        }
    .end annotation

    .line 80
    new-instance v0, Lafte;

    new-instance v1, Lafso;

    iget-object v2, p0, Lafsb;->k:Laela;

    iget-object v3, p0, Lafsb;->n:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3}, Lafso;-><init>(Lahcx;Laela;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Lafte;-><init>(Lahcx;)V

    iput-object v0, p0, Lafsb;->e:Lahcx;

    .line 81
    iput-object p2, p0, Lafsb;->t:Lahfa;

    iget-object p1, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lafsd;

    invoke-direct {v0, p0, p2}, Lafsd;-><init>(Lafsb;Lahfa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahfa;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lafsb;->j:Lahfk;

    iget-object v1, p0, Lafsb;->p:Lahcq;

    iget-object v2, p0, Lafsb;->i:Lahcs;

    invoke-virtual {v2}, Lahcs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lafrs;->a(Lahfk;Lahcq;Lahfa;Ljava/lang/String;)Lafrs;

    move-result-object p1

    iget-object v0, p0, Lafsb;->k:Laela;

    iget-object v1, p0, Lafsb;->d:Lafsp;

    .line 83
    iget v1, v1, Lafsp;->b:I

    .line 84
    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laela;

    .line 85
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrq;

    .line 87
    invoke-direct {p0, p1}, Lafsb;->b(Lafrs;)Lafrs;

    move-result-object v2

    invoke-interface {v1, v2}, Lafrq;->a(Lafrs;)Laftb;

    move-result-object v2

    .line 88
    iget-object v3, v2, Laftb;->c:Lafta;

    .line 89
    sget-object v4, Lafta;->d:Lafta;

    invoke-virtual {v3, v4}, Lafta;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laftb;->a()Laflh;

    move-result-object v3

    iget-object v4, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lafse;

    invoke-direct {v4, p0, p1}, Lafse;-><init>(Lafsb;Lafrs;)V

    iget-object v5, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    :cond_0
    invoke-direct {p0, v2}, Lafsb;->a(Laftb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lafsb;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lafsb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lafsb;->d()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsj;

    invoke-direct {v1, p0, p1}, Lafsj;-><init>(Lafsb;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsc;

    invoke-direct {v1, p0, p1, p2}, Lafsc;-><init>(Lafsb;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lafsb;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsn;

    invoke-direct {v1, p0}, Lafsn;-><init>(Lafsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafsb;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafsb;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsm;

    iget-object v1, p0, Lafsb;->d:Lafsp;

    .line 2
    iget v1, v1, Lafsp;->e:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lafsb;->h:Lahcu;

    invoke-virtual {v0}, Lahcu;->b()V

    return-void

    .line 2
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v0, Lafsm;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lafsm;->c:I

    iget-object v0, v0, Lafsm;->d:Lafsb;

    .line 5
    iget-object v0, v0, Lafsb;->d:Lafsp;

    .line 6
    iget v0, v0, Lafsp;->c:I

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_4

    .line 3
    :goto_0
    invoke-direct {p0}, Lafsb;->d()V

    goto :goto_1

    .line 7
    :cond_3
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 3
    :cond_4
    :goto_1
    return-void
.end method
