.class final Lafso;
.super Lahdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lahdz;"
    }
.end annotation


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Laela<",
            "Lafrq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lafrq;",
            "Laflh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lafsx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lafrq;",
            "Laflh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lahgm;

.field public h:Lahfa;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lafrq;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Lahfa;


# direct methods
.method constructor <init>(Lahcx;Laela;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcx<",
            "TRespT;>;",
            "Laela<",
            "Laela<",
            "Lafrq;",
            ">;>;",
            "Ljava/util/Set<",
            "Lafrq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lahdz;-><init>(Lahcx;)V

    sget-object p1, Lafkl;->a:Lafkl;

    invoke-static {p1}, Laflo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafso;->b:Ljava/util/LinkedHashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafso;->c:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafso;->d:Ljava/util/LinkedHashMap;

    .line 4
    iput-object p2, p0, Lafso;->a:Laela;

    .line 5
    invoke-virtual {p2}, Laeks;->size()I

    move-result p1

    iput p1, p0, Lafso;->l:I

    iput-object p3, p0, Lafso;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lafrt;Lafrq;Laftc;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p3, Laftc;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p3, Laftc;->b:Laflh;

    .line 4
    new-instance p3, Lafsu;

    invoke-direct {p3, p0, p1}, Lafsu;-><init>(Lafso;Lafrt;)V

    iget-object p1, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p3, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lafso;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p3, Laftc;->a:Lafsw;

    .line 7
    iget-object p1, v2, Lafsw;->a:Lahgm;

    .line 8
    iput-object p1, p0, Lafso;->g:Lahgm;

    .line 9
    iget-object p1, v2, Lafsw;->b:Lahfa;

    .line 10
    iput-object p1, p0, Lafso;->h:Lahfa;

    return-void

    .line 4
    :cond_2
    nop

    .line 5
    throw v2
.end method

.method public final a(Lahfa;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lafso;->n:Lahfa;

    iget-object p1, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lafsr;

    invoke-direct {v0, p0}, Lafsr;-><init>(Lafso;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahgm;Lahfa;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsv;

    invoke-direct {v1, p0, p1, p2}, Lafsv;-><init>(Lafso;Lahgm;Lahfa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lafst;

    invoke-direct {v1, p0, p1}, Lafst;-><init>(Lafso;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lafru;Lafrq;Laftc;)Z
    .locals 5

    .line 14
    .line 15
    iget v0, p3, Laftc;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17
    iget-object p3, p3, Laftc;->b:Laflh;

    .line 18
    iget-object p3, p0, Lafso;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lafsq;

    invoke-direct {p2, p0, p1}, Lafsq;-><init>(Lafso;Lafru;)V

    iget-object p1, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p2, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Laftf;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1b

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecognized outcome type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iget-object p1, p3, Laftc;->a:Lafsw;

    .line 20
    iget-object p1, v2, Lafsw;->a:Lahgm;

    .line 21
    iput-object p1, p0, Lafso;->g:Lahgm;

    .line 22
    iget-object p1, v2, Lafsw;->b:Lahfa;

    .line 23
    iput-object p1, p0, Lafso;->h:Lahfa;

    invoke-virtual {p0}, Lafso;->e()V

    iput-boolean v4, p0, Lafso;->e:Z

    return v4

    .line 24
    :cond_2
    return v3

    .line 23
    :cond_3
    nop

    .line 24
    throw v2
.end method

.method public final a(Lafrx;Lafrq;Laftc;Lafsx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafrx;",
            "Lafrq;",
            "Laftc;",
            "Lafsx;",
            ")Z"
        }
    .end annotation

    .line 25
    .line 26
    iget v0, p3, Laftc;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 28
    iget-object p3, p3, Laftc;->b:Laflh;

    .line 29
    iget-object p3, p4, Lafsx;->b:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p3, p2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lafss;

    invoke-direct {p2, p0, p1, p4}, Lafss;-><init>(Lafso;Lafrx;Lafsx;)V

    iget-object p1, p0, Lafso;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p2, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Laftf;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unrecogized outcome type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    iget-object p1, p3, Laftc;->a:Lafsw;

    .line 32
    iget-object p1, v2, Lafsw;->a:Lahgm;

    .line 33
    iput-object p1, p0, Lafso;->g:Lahgm;

    .line 34
    iget-object p1, v2, Lafsw;->b:Lahfa;

    .line 35
    iput-object p1, p0, Lafso;->h:Lahfa;

    invoke-virtual {p0}, Lafso;->e()V

    iput-boolean v4, p0, Lafso;->e:Z

    return v4

    .line 36
    :cond_2
    return v3

    .line 35
    :cond_3
    nop

    .line 36
    throw v2
.end method

.method public final aU_()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafso;->n:Lahfa;

    .line 2
    new-instance v1, Lafru;

    invoke-direct {v1, v0}, Lafru;-><init>(Lahfa;)V

    .line 3
    iget-object v0, p0, Lafso;->a:Laela;

    iget v2, p0, Lafso;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Laela;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Laela;

    invoke-static {v0}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p0, Lafso;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lafso;->l:I

    invoke-static {v2}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafrq;

    iget-object v4, p0, Lafso;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v3, v1}, Lafrq;->a(Lafru;)Laftc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Lafso;->a(Lafru;Lafrq;Laftc;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    iput-object v0, p0, Lafso;->g:Lahgm;

    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    iput-object v0, p0, Lafso;->h:Lahfa;

    invoke-virtual {p0}, Lafso;->e()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lafso;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lahdz;->i:Lahcx;

    .line 8
    iget-object v1, p0, Lafso;->n:Lahfa;

    invoke-virtual {v0, v1}, Lahcx;->a(Lahfa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafso;->m:Z

    invoke-virtual {p0}, Lafso;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lafso;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafso;->m:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lafso;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :goto_0
    iget-object v0, p0, Lafso;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafso;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsx;

    .line 4
    invoke-virtual {v0}, Lafsx;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Lafsx;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lahdz;->i:Lahcx;

    .line 7
    iget-object v1, p0, Lafso;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsx;

    .line 8
    iget-object v1, v1, Lafsx;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lahcx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lafso;->d()V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsx;

    .line 11
    iget-object v2, p0, Lafso;->a:Laela;

    const/4 v3, 0x0

    .line 12
    iget v4, v1, Lafsx;->c:I

    .line 13
    invoke-virtual {v2, v3, v4}, Laela;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Laela;

    invoke-static {v2}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafrq;

    iget-object v5, p0, Lafso;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v1, Lafsx;->a:Ljava/lang/Object;

    .line 15
    new-instance v6, Lafrx;

    invoke-direct {v6, v5}, Lafrx;-><init>(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-interface {v4}, Lafrq;->c()Laftc;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v6, v4, v5, v1}, Lafso;->a(Lafrx;Lafrq;Laftc;Lafsx;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    iput-object v0, p0, Lafso;->g:Lahgm;

    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    iput-object v0, p0, Lafso;->h:Lahfa;

    invoke-virtual {p0}, Lafso;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafso;->e:Z

    return-void

    .line 18
    :cond_5
    invoke-virtual {v1}, Lafsx;->a()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lafsx;->a(Lafsx;)I

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafso;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafso;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafso;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafso;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lafso;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafso;->g:Lahgm;

    iget-object v1, p0, Lafso;->h:Lahfa;

    .line 2
    new-instance v2, Lafrt;

    invoke-direct {v2, v0, v1}, Lafrt;-><init>(Lahgm;Lahfa;)V

    .line 3
    iget-object v0, p0, Lafso;->a:Laela;

    invoke-static {v0}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Laeoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafrq;

    iget-object v4, p0, Lafso;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v3}, Lafrq;->e()Laftc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Lafso;->a(Lafrt;Lafrq;Laftc;)V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v3

    iput-object v3, p0, Lafso;->g:Lahgm;

    new-instance v3, Lahfa;

    invoke-direct {v3}, Lahfa;-><init>()V

    iput-object v3, p0, Lafso;->h:Lahfa;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lafso;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lahdz;->i:Lahcx;

    .line 8
    iget-object v1, p0, Lafso;->g:Lahgm;

    iget-object v2, p0, Lafso;->h:Lahfa;

    invoke-virtual {v0, v1, v2}, Lahcx;->a(Lahgm;Lahfa;)V

    .line 6
    :goto_1
    return-void
.end method
