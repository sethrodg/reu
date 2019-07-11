.class final Lahpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahjx;"
    }
.end annotation


# static fields
.field public static final a:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lahgm;

.field public static v:Ljava/util/Random;

.field private static final x:Lahfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic A:Lahfk;

.field private final synthetic B:Lahcq;

.field private final synthetic C:Lahdk;

.field public final c:Lahfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahfk<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lahqu;

.field public g:Lahqv;

.field public h:Lahmr;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lahqj;

.field public final l:J

.field public final m:J

.field public final n:Lahqs;

.field public volatile o:Lahqm;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public r:Lahjw;

.field public s:Lahqi;

.field public t:Lahqi;

.field public u:J

.field public final synthetic w:Lahnq;

.field private final y:Lahfa;

.field private final z:Lahmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahpq;->x:Lahfj;

    .line 2
    sget-object v0, Lahfa;->b:Lahfe;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lahfj;->a(Ljava/lang/String;Lahfe;)Lahfj;

    move-result-object v0

    sput-object v0, Lahpq;->a:Lahfj;

    .line 3
    sget-object v0, Lahgm;->c:Lahgm;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    sput-object v0, Lahpq;->b:Lahgm;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lahpq;->v:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lahnq;Lahfk;Lahfa;Lahcq;Lahdk;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iput-object v1, v0, Lahpq;->w:Lahnq;

    iput-object v2, v0, Lahpq;->A:Lahfk;

    iput-object v3, v0, Lahpq;->B:Lahcq;

    move-object/from16 v4, p5

    iput-object v4, v0, Lahpq;->C:Lahdk;

    iget-object v4, v1, Lahnq;->a:Lahnm;

    iget-object v5, v4, Lahnm;->H:Lahqj;

    iget-wide v6, v4, Lahnm;->J:J

    iget-wide v8, v4, Lahnm;->K:J

    invoke-virtual {v4, v3}, Lahnm;->a(Lahcq;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v10, v1, Lahnq;->a:Lahnm;

    iget-object v10, v10, Lahnm;->e:Lahjy;

    invoke-interface {v10}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sget-object v11, Lahra;->f:Lahct;

    invoke-virtual {v3, v11}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahqu;

    sget-object v12, Lahra;->g:Lahct;

    invoke-virtual {v3, v12}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahmq;

    iget-object v1, v1, Lahnq;->a:Lahnm;

    iget-object v1, v1, Lahnm;->I:Lahqs;

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lahpq;->j:Ljava/lang/Object;

    .line 4
    new-instance v1, Lahqm;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v12, 0x8

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    iput-object v1, v0, Lahpq;->o:Lahqm;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lahpq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object v2, v0, Lahpq;->c:Lahfk;

    iput-object v5, v0, Lahpq;->k:Lahqj;

    iput-wide v6, v0, Lahpq;->l:J

    iput-wide v8, v0, Lahpq;->m:J

    iput-object v4, v0, Lahpq;->d:Ljava/util/concurrent/Executor;

    iput-object v10, v0, Lahpq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p3

    iput-object v1, v0, Lahpq;->y:Lahfa;

    const-string v1, "retryPolicyProvider"

    invoke-static {v11, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqu;

    iput-object v1, v0, Lahpq;->f:Lahqu;

    const-string v1, "hedgingPolicyProvider"

    invoke-static {v3, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmq;

    iput-object v1, v0, Lahpq;->z:Lahmq;

    const/4 v1, 0x0

    iput-object v1, v0, Lahpq;->n:Lahqs;

    return-void
.end method


# virtual methods
.method public final a(Lahqt;)Ljava/lang/Runnable;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    iget-object v8, v7, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lahpq;->o:Lahqm;

    iget-object v0, v0, Lahqm;->f:Lahqt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit v8

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v7, Lahpq;->o:Lahqm;

    iget-object v3, v0, Lahqm;->c:Ljava/util/Collection;

    .line 3
    iget-object v0, v7, Lahpq;->o:Lahqm;

    .line 4
    iget-object v2, v0, Lahqm;->f:Lahqt;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    nop

    .line 17
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v6, "Already committed"

    invoke-static {v2, v6}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lahqm;->b:Ljava/util/List;

    .line 6
    iget-object v6, v0, Lahqm;->c:Ljava/util/Collection;

    move-object/from16 v15, p1

    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 16
    move-object v10, v2

    move-object v11, v4

    const/4 v4, 0x0

    .line 8
    :goto_1
    new-instance v2, Lahqm;

    iget-object v12, v0, Lahqm;->d:Ljava/util/Collection;

    iget-boolean v14, v0, Lahqm;->g:Z

    iget-boolean v5, v0, Lahqm;->h:Z

    iget v0, v0, Lahqm;->e:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    .line 9
    iput-object v2, v7, Lahpq;->o:Lahqm;

    .line 10
    iget-object v0, v7, Lahpq;->k:Lahqj;

    iget-wide v4, v7, Lahpq;->q:J

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Lahqj;->a(J)J

    .line 11
    iget-object v0, v7, Lahpq;->s:Lahqi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lahqi;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lahpq;->s:Lahqi;

    move-object v5, v0

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 14
    move-object v5, v1

    .line 12
    :goto_2
    iget-object v0, v7, Lahpq;->t:Lahqi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lahqi;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lahpq;->t:Lahqi;

    move-object v6, v0

    goto :goto_3

    .line 13
    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Lahpv;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lahpv;-><init>(Lahpq;Ljava/util/Collection;Lahqt;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v8

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahpq;->t:Lahqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lahqi;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lahpq;->t:Lahqi;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v2, p0, Lahpq;->o:Lahqm;

    invoke-virtual {v2}, Lahqm;->a()Lahqm;

    move-result-object v2

    iput-object v2, p0, Lahpq;->o:Lahqm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 26
    new-instance v0, Lahqd;

    invoke-direct {v0, p1}, Lahqd;-><init>(I)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final a(Lahdg;)V
    .locals 1

    .line 27
    new-instance v0, Lahpu;

    invoke-direct {v0, p1}, Lahpu;-><init>(Lahdg;)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final a(Lahdr;)V
    .locals 1

    .line 28
    new-instance v0, Lahpx;

    invoke-direct {v0, p1}, Lahpx;-><init>(Lahdr;)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final a(Lahds;)V
    .locals 1

    .line 29
    new-instance v0, Lahpw;

    invoke-direct {v0, p1}, Lahpw;-><init>(Lahds;)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final a(Lahjw;)V
    .locals 6

    .line 30
    iput-object p1, p0, Lahpq;->r:Lahjw;

    .line 31
    iget-object p1, p0, Lahpq;->w:Lahnq;

    iget-object p1, p1, Lahnq;->a:Lahnm;

    .line 32
    iget-object p1, p1, Lahnm;->u:Lahoj;

    .line 33
    iget-object v0, p1, Lahoj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, p1, Lahoj;->b:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    iget-object p1, p0, Lahpq;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lahpq;->o:Lahqm;

    iget-object v0, v0, Lahqm;->b:Ljava/util/List;

    new-instance v1, Lahqe;

    invoke-direct {v1, p0}, Lahqe;-><init>(Lahpq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahpq;->d(I)Lahqt;

    move-result-object v0

    iget-object v1, p0, Lahpq;->h:Lahmr;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    nop

    .line 36
    :goto_0
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    invoke-static {p1, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lahpq;->z:Lahmq;

    invoke-interface {p1}, Lahmq;->a()Lahmr;

    move-result-object p1

    iput-object p1, p0, Lahpq;->h:Lahmr;

    sget-object p1, Lahmr;->d:Lahmr;

    iget-object v1, p0, Lahpq;->h:Lahmr;

    invoke-virtual {p1, v1}, Lahmr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lahpq;->i:Z

    sget-object p1, Lahqv;->f:Lahqv;

    iput-object p1, p0, Lahpq;->g:Lahqv;

    .line 38
    iget-object p1, p0, Lahpq;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, p0, Lahpq;->o:Lahqm;

    invoke-virtual {v1, v0}, Lahqm;->a(Lahqt;)Lahqm;

    move-result-object v1

    iput-object v1, p0, Lahpq;->o:Lahqm;

    iget-object v1, p0, Lahpq;->o:Lahqm;

    invoke-virtual {p0, v1}, Lahpq;->a(Lahqm;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahpq;->n:Lahqs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lahqs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    new-instance v2, Lahqi;

    iget-object v1, p0, Lahpq;->j:Ljava/lang/Object;

    invoke-direct {v2, v1}, Lahqi;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lahpq;->t:Lahqi;

    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    nop

    .line 39
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 40
    iget-object p1, p0, Lahpq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lahql;

    invoke-direct {v1, p0, v2}, Lahql;-><init>(Lahpq;Lahqi;)V

    iget-object v3, p0, Lahpq;->h:Lahmr;

    iget-wide v3, v3, Lahmr;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lahqi;->a(Ljava/util/concurrent/Future;)V

    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 42
    :cond_4
    :goto_4
    invoke-virtual {p0, v0}, Lahpq;->c(Lahqt;)V

    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Lahqh;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahpq;->o:Lahqm;

    iget-boolean v1, v1, Lahqm;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lahpq;->o:Lahqm;

    iget-object v1, v1, Lahqm;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v1, p0, Lahpq;->o:Lahqm;

    iget-object v1, v1, Lahqm;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqt;

    invoke-interface {p1, v1}, Lahqh;->a(Lahqt;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 54
    new-instance v0, Lahps;

    invoke-direct {v0, p1}, Lahps;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 55
    new-instance v0, Lahpy;

    invoke-direct {v0, p1}, Lahpy;-><init>(Z)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final a(Lahqm;)Z
    .locals 2

    .line 56
    iget-object v0, p1, Lahqm;->f:Lahqt;

    if-nez v0, :cond_0

    iget v0, p1, Lahqm;->e:I

    iget-object v1, p0, Lahpq;->h:Lahmr;

    iget v1, v1, Lahmr;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lahqm;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lahqa;

    invoke-direct {v0, p1}, Lahqa;-><init>(I)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final b(Lahgm;)V
    .locals 11

    .line 2
    new-instance v0, Lahqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    new-instance v1, Lahow;

    invoke-direct {v1}, Lahow;-><init>()V

    iput-object v1, v0, Lahqt;->a:Lahjx;

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqt;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lahpq;->r:Lahjw;

    new-instance v2, Lahfa;

    invoke-direct {v2}, Lahfa;-><init>()V

    invoke-interface {v1, p1, v2}, Lahjw;->b(Lahgm;Lahfa;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lahpq;->o:Lahqm;

    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v0, v0, Lahqt;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->b(Lahgm;)V

    iget-object p1, p0, Lahpq;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lahpq;->o:Lahqm;

    .line 6
    new-instance v10, Lahqm;

    iget-object v2, v0, Lahqm;->b:Ljava/util/List;

    iget-object v3, v0, Lahqm;->c:Ljava/util/Collection;

    iget-object v4, v0, Lahqm;->d:Ljava/util/Collection;

    iget-object v5, v0, Lahqm;->f:Lahqt;

    iget-boolean v7, v0, Lahqm;->a:Z

    iget-boolean v8, v0, Lahqm;->h:Z

    iget v9, v0, Lahqm;->e:I

    const/4 v6, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    .line 7
    iput-object v10, p0, Lahpq;->o:Lahqm;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lahqt;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lahpq;->a(Lahqt;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpq;->o:Lahqm;

    iget-boolean v1, v0, Lahqm;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v0, v0, Lahqt;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->c(I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lahqc;

    invoke-direct {v0, p1}, Lahqc;-><init>(I)V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final c(Lahqt;)V
    .locals 19

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lahpq;->o:Lahqm;

    iget-object v8, v7, Lahqm;->f:Lahqt;

    if-nez v8, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    if-eq v8, v0, :cond_1

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, v0, Lahqt;->a:Lahjx;

    sget-object v2, Lahpq;->b:Lahgm;

    invoke-interface {v0, v2}, Lahjx;->b(Lahgm;)V

    return-void

    .line 4
    :cond_1
    :goto_1
    :try_start_1
    iget-object v8, v7, Lahqm;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-eq v4, v8, :cond_9

    .line 5
    iget-boolean v8, v0, Lahqt;->b:Z

    if-nez v8, :cond_8

    add-int/lit16 v8, v4, 0x80

    .line 6
    iget-object v10, v7, Lahqm;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v7, Lahqm;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v7, v7, Lahqm;->b:Ljava/util/List;

    invoke-interface {v7, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    nop

    .line 8
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lahqh;

    iget-object v10, v1, Lahpq;->o:Lahqm;

    iget-object v11, v10, Lahqm;->f:Lahqt;

    if-nez v11, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    if-eq v11, v0, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    :goto_4
    iget-boolean v10, v10, Lahqm;->g:Z

    if-nez v10, :cond_5

    .line 11
    invoke-interface {v7, v0}, Lahqh;->a(Lahqt;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v11, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    .line 12
    :cond_6
    nop

    .line 13
    nop

    .line 11
    :goto_5
    nop

    .line 12
    const-string v0, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    invoke-static {v3, v0}, Laebx;->b(ZLjava/lang/Object;)V

    return-void

    .line 14
    :cond_7
    :goto_6
    nop

    .line 3
    move v4, v8

    goto :goto_0

    .line 17
    :cond_8
    :try_start_2
    monitor-exit v6

    return-void

    .line 18
    :cond_9
    iget-boolean v4, v7, Lahqm;->a:Z

    xor-int/2addr v4, v9

    const-string v5, "Already passThrough"

    invoke-static {v4, v5}, Laebx;->b(ZLjava/lang/Object;)V

    .line 19
    iget-boolean v4, v0, Lahqt;->b:Z

    if-eqz v4, :cond_a

    iget-object v4, v7, Lahqm;->c:Ljava/util/Collection;

    move-object v12, v4

    goto :goto_7

    .line 29
    :cond_a
    iget-object v4, v7, Lahqm;->c:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    .line 31
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v7, Lahqm;->c:Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    move-object v12, v4

    .line 20
    :goto_7
    iget-object v4, v7, Lahqm;->f:Lahqt;

    if-eqz v4, :cond_c

    const/16 v16, 0x1

    goto :goto_8

    .line 27
    :cond_c
    nop

    .line 28
    const/16 v16, 0x0

    .line 21
    :goto_8
    iget-object v5, v7, Lahqm;->b:Ljava/util/List;

    if-nez v16, :cond_d

    .line 22
    move-object v11, v5

    goto :goto_a

    .line 23
    :cond_d
    if-ne v4, v0, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    .line 26
    :cond_e
    nop

    .line 27
    nop

    .line 23
    :goto_9
    const-string v0, "Another RPC attempt has already committed"

    .line 24
    invoke-static {v3, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 25
    nop

    .line 26
    move-object v11, v2

    .line 22
    :goto_a
    new-instance v0, Lahqm;

    iget-object v13, v7, Lahqm;->d:Ljava/util/Collection;

    iget-object v14, v7, Lahqm;->f:Lahqt;

    iget-boolean v15, v7, Lahqm;->g:Z

    iget-boolean v2, v7, Lahqm;->h:Z

    iget v3, v7, Lahqm;->e:I

    move-object v10, v0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    .line 23
    iput-object v0, v1, Lahpq;->o:Lahqm;

    monitor-exit v6

    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final d(I)Lahqt;
    .locals 5

    .line 1
    new-instance v0, Lahqt;

    invoke-direct {v0, p1}, Lahqt;-><init>(I)V

    .line 2
    new-instance v1, Lahqg;

    invoke-direct {v1, p0, v0}, Lahqg;-><init>(Lahpq;Lahqt;)V

    new-instance v2, Lahpt;

    invoke-direct {v2, v1}, Lahpt;-><init>(Lahgs;)V

    .line 3
    iget-object v1, p0, Lahpq;->y:Lahfa;

    .line 4
    new-instance v3, Lahfa;

    invoke-direct {v3}, Lahfa;-><init>()V

    invoke-virtual {v3, v1}, Lahfa;->a(Lahfa;)V

    if-lez p1, :cond_0

    .line 5
    sget-object v1, Lahpq;->x:Lahfj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lahpq;->B:Lahcq;

    invoke-virtual {p1, v2}, Lahcq;->a(Lahda;)Lahcq;

    move-result-object p1

    iget-object v1, p0, Lahpq;->w:Lahnq;

    new-instance v2, Lahpc;

    iget-object v4, p0, Lahpq;->A:Lahfk;

    invoke-direct {v2, v4, v3, p1}, Lahpc;-><init>(Lahfk;Lahfa;Lahcq;)V

    invoke-virtual {v1, v2}, Lahnq;->a(Laher;)Lahjz;

    move-result-object v1

    iget-object v2, p0, Lahpq;->C:Lahdk;

    invoke-virtual {v2}, Lahdk;->b()Lahdk;

    move-result-object v2

    .line 7
    :try_start_0
    iget-object v4, p0, Lahpq;->A:Lahfk;

    invoke-interface {v1, v4, v3, p1}, Lahjz;->a(Lahfk;Lahfa;Lahcq;)Lahjx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lahpq;->C:Lahdk;

    invoke-virtual {v1, v2}, Lahdk;->a(Lahdk;)V

    .line 9
    iput-object p1, v0, Lahqt;->a:Lahjx;

    return-object v0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lahpq;->C:Lahdk;

    invoke-virtual {v0, v2}, Lahdk;->a(Lahdk;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 10
    new-instance v0, Lahqb;

    invoke-direct {v0}, Lahqb;-><init>()V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahpq;->o:Lahqm;

    iget-boolean v1, v0, Lahqm;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v0, v0, Lahqt;->a:Lahjx;

    invoke-interface {v0}, Lahjx;->e()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lahpz;

    invoke-direct {v0}, Lahpz;-><init>()V

    invoke-virtual {p0, v0}, Lahpq;->a(Lahqh;)V

    return-void
.end method
