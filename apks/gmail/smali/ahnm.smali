.class public final Lahnm;
.super Lahey;
.source "SourceFile"

# interfaces
.implements Lahee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahey;",
        "Lahee<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lahgm;

.field public static final c:Lahgm;


# instance fields
.field public final A:Lahjl;

.field public final B:Lahcv;

.field public final C:Lahea;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final G:Z

.field public final H:Lahqj;

.field public I:Lahqs;

.field public final J:J

.field public final K:J

.field public final L:Z

.field public final M:Lahmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahmv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lahgw;

.field public O:Lahim;

.field public final P:Lahjs;

.field private final R:Ljava/lang/String;

.field private final S:Lahfs;

.field private final T:Lahfr;

.field private final U:Lahih;

.field private final V:Ljava/util/concurrent/Executor;

.field private final W:Lahoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahoz<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lahnu;

.field private final Y:J

.field private final Z:Lahra;

.field private final aa:Lahcs;

.field private ab:Lahfo;

.field private ac:Z

.field private final ad:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/util/concurrent/CountDownLatch;

.field private final af:Lahop;

.field private final ag:Lahpp;

.field public final d:Laheh;

.field public final e:Lahjy;

.field public final f:Lahro;

.field public final g:I

.field public final h:Lahgv;

.field public final i:Z

.field public final j:Lahds;

.field public final k:Lahdj;

.field public final l:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Laecr;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lahkh;

.field public final n:Lahip;

.field public final o:Ljava/lang/String;

.field public p:Lahnz;

.field public volatile q:Lahev;

.field public r:Z

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahmu;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lahkl;

.field public final u:Lahoj;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w:Z

.field public volatile x:Z

.field public final y:Lahis;

.field public final z:Lahiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lahnm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahnm;->a:Ljava/util/logging/Logger;

    .line 2
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahnm;->Q:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lahgm;->i:Lahgm;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    .line 4
    sget-object v0, Lahgm;->i:Lahgm;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    sput-object v0, Lahnm;->b:Lahgm;

    .line 5
    sget-object v0, Lahgm;->i:Lahgm;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    sput-object v0, Lahnm;->c:Lahgm;

    return-void
.end method

.method public constructor <init>(Lahhp;Lahjy;Lahip;Lahoz;Laedb;Ljava/util/List;Lahro;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahhp<",
            "*>;",
            "Lahjy;",
            "Lahip;",
            "Lahoz<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laedb<",
            "Laecr;",
            ">;",
            "Ljava/util/List<",
            "Lahcw;",
            ">;",
            "Lahro;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-direct {p0}, Lahey;-><init>()V

    .line 2
    new-instance v4, Lahgv;

    new-instance v5, Lahnp;

    invoke-direct {v5, p0}, Lahnp;-><init>(Lahnm;)V

    invoke-direct {v4, v5}, Lahgv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lahnm;->h:Lahgv;

    .line 3
    new-instance v4, Lahkh;

    invoke-direct {v4}, Lahkh;-><init>()V

    iput-object v4, v0, Lahnm;->m:Lahkh;

    .line 4
    new-instance v4, Ljava/util/HashSet;

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v6, 0x10

    invoke-direct {v4, v6, v5}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lahnm;->s:Ljava/util/Set;

    .line 5
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Lahnm;->ad:Ljava/util/Set;

    .line 6
    new-instance v4, Lahoj;

    invoke-direct {v4}, Lahoj;-><init>()V

    iput-object v4, v0, Lahnm;->u:Lahoj;

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Lahnm;->ae:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v4, Lahqj;

    invoke-direct {v4}, Lahqj;-><init>()V

    iput-object v4, v0, Lahnm;->H:Lahqj;

    .line 10
    new-instance v4, Lahnv;

    invoke-direct {v4, p0}, Lahnv;-><init>(Lahnm;)V

    iput-object v4, v0, Lahnm;->af:Lahop;

    .line 11
    new-instance v4, Lahnx;

    invoke-direct {v4, p0}, Lahnx;-><init>(Lahnm;)V

    iput-object v4, v0, Lahnm;->M:Lahmv;

    .line 12
    new-instance v4, Lahnq;

    invoke-direct {v4, p0}, Lahnq;-><init>(Lahnm;)V

    iput-object v4, v0, Lahnm;->P:Lahjs;

    .line 13
    iget-object v4, v1, Lahhp;->g:Ljava/lang/String;

    const-string v7, "target"

    invoke-static {v4, v7}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lahnm;->R:Ljava/lang/String;

    iget-object v4, v0, Lahnm;->R:Ljava/lang/String;

    const-string v7, "Channel"

    invoke-static {v7, v4}, Laheh;->a(Ljava/lang/String;Ljava/lang/String;)Laheh;

    move-result-object v4

    iput-object v4, v0, Lahnm;->d:Laheh;

    .line 14
    iget-object v4, v1, Lahhp;->i:Ljava/lang/String;

    iget-object v4, v1, Lahhp;->f:Lahfs;

    .line 15
    iput-object v4, v0, Lahnm;->S:Lahfs;

    .line 16
    iget-object v4, v1, Lahhp;->z:Lahgg;

    .line 17
    sget-boolean v4, Lahmg;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Lahmg;->k:Lahgg;

    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lahmg;->j:Lahgg;

    .line 18
    :goto_0
    iget-boolean v7, v1, Lahhp;->s:Z

    iput-boolean v5, v0, Lahnm;->L:Z

    new-instance v7, Lahih;

    iget-object v8, v1, Lahhp;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Lahih;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lahnm;->U:Lahih;

    iget-object v7, v1, Lahhp;->e:Lahfy;

    .line 19
    new-instance v7, Lahfq;

    invoke-direct {v7}, Lahfq;-><init>()V

    const/16 v8, 0x1bb

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lahfq;->a:Ljava/lang/Integer;

    .line 21
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahgg;

    iput-object v4, v7, Lahfq;->b:Lahgg;

    .line 22
    iget-object v4, v0, Lahnm;->h:Lahgv;

    .line 23
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahgv;

    iput-object v4, v7, Lahfq;->c:Lahgv;

    .line 24
    new-instance v4, Lahfw;

    iget v8, v1, Lahhp;->o:I

    iget v8, v1, Lahhp;->p:I

    iget-object v8, v0, Lahnm;->U:Lahih;

    invoke-direct {v4, v8}, Lahfw;-><init>(Lahih;)V

    .line 25
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfw;

    iput-object v4, v7, Lahfq;->d:Lahfw;

    .line 26
    new-instance v4, Lahfr;

    iget-object v8, v7, Lahfq;->a:Ljava/lang/Integer;

    iget-object v9, v7, Lahfq;->b:Lahgg;

    iget-object v10, v7, Lahfq;->c:Lahgv;

    iget-object v7, v7, Lahfq;->d:Lahfw;

    invoke-direct {v4, v8, v9, v10, v7}, Lahfr;-><init>(Ljava/lang/Integer;Lahgg;Lahgv;Lahfw;)V

    .line 27
    iput-object v4, v0, Lahnm;->T:Lahfr;

    iget-object v4, v0, Lahnm;->R:Ljava/lang/String;

    iget-object v7, v0, Lahnm;->S:Lahfs;

    iget-object v8, v0, Lahnm;->T:Lahfr;

    invoke-static {v4, v7, v8}, Lahnm;->a(Ljava/lang/String;Lahfs;Lahfr;)Lahfo;

    move-result-object v4

    iput-object v4, v0, Lahnm;->ab:Lahfo;

    const-string v4, "timeProvider"

    invoke-static {v3, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahro;

    iput-object v4, v0, Lahnm;->f:Lahro;

    iget v4, v1, Lahhp;->u:I

    iput v4, v0, Lahnm;->g:I

    new-instance v4, Lahjl;

    iget-object v8, v0, Lahnm;->d:Laheh;

    iget v7, v1, Lahhp;->u:I

    invoke-interface/range {p7 .. p7}, Lahro;->a()J

    move-result-wide v10

    iget-object v7, v0, Lahnm;->R:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xe

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Channel for \'"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lahjl;-><init>(Laheh;IJLjava/lang/String;)V

    iput-object v4, v0, Lahnm;->A:Lahjl;

    .line 28
    new-instance v4, Lahji;

    iget-object v7, v0, Lahnm;->A:Lahjl;

    invoke-direct {v4, v7, v3}, Lahji;-><init>(Lahjl;Lahro;)V

    iput-object v4, v0, Lahnm;->B:Lahcv;

    iget-object v4, v1, Lahhp;->c:Lahoz;

    const-string v7, "executorPool"

    invoke-static {v4, v7}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahoz;

    iput-object v4, v0, Lahnm;->W:Lahoz;

    const-string v4, "balancerRpcExecutorPool"

    invoke-static {v2, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lahnu;

    invoke-direct {v4, v2}, Lahnu;-><init>(Lahoz;)V

    iput-object v4, v0, Lahnm;->X:Lahnu;

    iget-object v2, v0, Lahnm;->W:Lahoz;

    invoke-interface {v2}, Lahoz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v4, "executor"

    invoke-static {v2, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lahnm;->V:Ljava/util/concurrent/Executor;

    new-instance v2, Lahkl;

    iget-object v4, v0, Lahnm;->V:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Lahnm;->h:Lahgv;

    invoke-direct {v2, v4, v7}, Lahkl;-><init>(Ljava/util/concurrent/Executor;Lahgv;)V

    iput-object v2, v0, Lahnm;->t:Lahkl;

    iget-object v2, v0, Lahnm;->t:Lahkl;

    iget-object v4, v0, Lahnm;->af:Lahop;

    .line 29
    iput-object v4, v2, Lahkl;->f:Lahop;

    new-instance v7, Lahkk;

    invoke-direct {v7, v4}, Lahkk;-><init>(Lahop;)V

    iput-object v7, v2, Lahkl;->c:Ljava/lang/Runnable;

    .line 30
    new-instance v7, Lahkn;

    invoke-direct {v7, v4}, Lahkn;-><init>(Lahop;)V

    iput-object v7, v2, Lahkl;->d:Ljava/lang/Runnable;

    .line 31
    new-instance v7, Lahkm;

    invoke-direct {v7, v4}, Lahkm;-><init>(Lahop;)V

    iput-object v7, v2, Lahkl;->e:Ljava/lang/Runnable;

    .line 32
    move-object/from16 v2, p3

    iput-object v2, v0, Lahnm;->n:Lahip;

    new-instance v2, Lahio;

    iget-object v4, v0, Lahnm;->V:Ljava/util/concurrent/Executor;

    move-object v7, p2

    invoke-direct {v2, p2, v4}, Lahio;-><init>(Lahjy;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lahnm;->e:Lahjy;

    .line 33
    new-instance v2, Lahoe;

    iget-object v4, v0, Lahnm;->e:Lahjy;

    invoke-interface {v4}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v2, v4}, Lahoe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    new-instance v2, Lahra;

    iget v4, v1, Lahhp;->o:I

    iget v7, v1, Lahhp;->p:I

    invoke-direct {v2, v4, v7}, Lahra;-><init>(II)V

    iput-object v2, v0, Lahnm;->Z:Lahra;

    .line 35
    iget-object v2, v1, Lahhp;->v:Ljava/util/Map;

    iput-object v2, v0, Lahnm;->F:Ljava/util/Map;

    iget-object v2, v0, Lahnm;->F:Ljava/util/Map;

    iput-object v2, v0, Lahnm;->E:Ljava/util/Map;

    iget-boolean v2, v1, Lahhp;->w:Z

    iput-boolean v2, v0, Lahnm;->G:Z

    new-instance v2, Lahof;

    iget-object v4, v0, Lahnm;->ab:Lahfo;

    invoke-virtual {v4}, Lahfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lahof;-><init>(Lahnm;Ljava/lang/String;)V

    new-array v4, v6, [Lahcw;

    iget-object v7, v0, Lahnm;->Z:Lahra;

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Lahcz;->a(Lahcs;[Lahcw;)Lahcs;

    move-result-object v2

    iget-object v4, v1, Lahhp;->y:Lahcm;

    .line 36
    move-object/from16 v4, p6

    invoke-static {v2, v4}, Lahcz;->b(Lahcs;Ljava/util/List;)Lahcs;

    move-result-object v2

    iput-object v2, v0, Lahnm;->aa:Lahcs;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedb;

    iput-object v2, v0, Lahnm;->l:Laedb;

    iget-wide v7, v1, Lahhp;->n:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_1

    iput-wide v7, v0, Lahnm;->Y:J

    goto :goto_2

    .line 43
    :cond_1
    sget-wide v9, Lahhp;->a:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 44
    :cond_2
    nop

    .line 45
    nop

    .line 43
    :goto_1
    iget-wide v6, v1, Lahhp;->n:J

    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v5, v2, v6, v7}, Laebx;->a(ZLjava/lang/String;J)V

    .line 44
    iget-wide v5, v1, Lahhp;->n:J

    iput-wide v5, v0, Lahnm;->Y:J

    .line 37
    :goto_2
    new-instance v2, Lahpp;

    new-instance v5, Lahnw;

    invoke-direct {v5, p0}, Lahnw;-><init>(Lahnm;)V

    iget-object v6, v0, Lahnm;->h:Lahgv;

    iget-object v7, v0, Lahnm;->e:Lahjy;

    .line 38
    invoke-interface {v7}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Laedb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laecr;

    invoke-direct {v2, v5, v6, v7, v4}, Lahpp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laecr;)V

    iput-object v2, v0, Lahnm;->ag:Lahpp;

    iget-boolean v2, v1, Lahhp;->k:Z

    iput-boolean v2, v0, Lahnm;->i:Z

    iget-object v2, v1, Lahhp;->l:Lahds;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahds;

    iput-object v2, v0, Lahnm;->j:Lahds;

    iget-object v2, v1, Lahhp;->m:Lahdj;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahdj;

    iput-object v2, v0, Lahnm;->k:Lahdj;

    iget-object v2, v1, Lahhp;->h:Ljava/lang/String;

    iput-object v2, v0, Lahnm;->o:Ljava/lang/String;

    .line 39
    iget-wide v4, v1, Lahhp;->q:J

    iput-wide v4, v0, Lahnm;->K:J

    iget-wide v4, v1, Lahhp;->r:J

    iput-wide v4, v0, Lahnm;->J:J

    .line 40
    new-instance v2, Lahno;

    invoke-direct {v2, v3}, Lahno;-><init>(Lahro;)V

    iput-object v2, v0, Lahnm;->y:Lahis;

    iget-object v2, v0, Lahnm;->y:Lahis;

    invoke-interface {v2}, Lahis;->a()Lahiq;

    move-result-object v2

    iput-object v2, v0, Lahnm;->z:Lahiq;

    iget-object v1, v1, Lahhp;->t:Lahea;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahea;

    iput-object v1, v0, Lahnm;->C:Lahea;

    iget-object v1, v0, Lahnm;->C:Lahea;

    iget-object v1, v1, Lahea;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v1, p0}, Lahea;->a(Ljava/util/Map;Lahee;)V

    iget-boolean v1, v0, Lahnm;->G:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lahnm;->F:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lahnm;->B:Lahcv;

    const/4 v2, 0x2

    const-string v3, "Service config look-up disabled, using default service config"

    invoke-virtual {v1, v2, v3}, Lahcv;->a(ILjava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {p0}, Lahnm;->g()V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Lahfs;Lahfr;)Lahfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    nop

    .line 14
    move-object v2, v1

    .line 2
    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v2, p2}, Lahfs;->a(Ljava/net/URI;Lahfr;)Lahfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    return-object v2

    .line 4
    :cond_1
    :goto_1
    sget-object v2, Lahnm;->Q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 5
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lahfs;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 5
    :goto_2
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-virtual {p1, v2, p2}, Lahfs;->a(Ljava/net/URI;Lahfr;)Lahfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    return-object p1

    .line 14
    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 8
    :goto_4
    const/4 p0, 0x1

    aput-object v3, p2, p0

    .line 9
    const-string p0, "cannot find a NameResolver for %s%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;)Lahcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lahnm;->aa:Lahcs;

    invoke-virtual {v0, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lahnm;->aa:Lahcs;

    invoke-virtual {v0}, Lahcs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lahcq;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 18
    .line 19
    iget-object p1, p1, Lahcq;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lahnm;->V:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final a(Lahev;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lahnm;->q:Lahev;

    iget-object v0, p0, Lahnm;->t:Lahkl;

    invoke-virtual {v0, p1}, Lahkl;->a(Lahev;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 22
    :try_start_0
    iget-object v0, p0, Lahnm;->h:Lahgv;

    invoke-virtual {v0}, Lahgv;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 23
    sget-object v1, Lahnm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "io.grpc.internal.ManagedChannelImpl"

    const-string v4, "logWarningIfNotInSyncContext"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lahnm;->h:Lahgv;

    invoke-virtual {v0}, Lahgv;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    iget-boolean v1, p0, Lahnm;->ac:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lahnm;->p:Lahnz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 31
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lahnm;->ab:Lahfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lahnm;->e()V

    iget-object v1, p0, Lahnm;->ab:Lahfo;

    invoke-virtual {v1}, Lahfo;->b()V

    iput-boolean v0, p0, Lahnm;->ac:Z

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lahnm;->R:Ljava/lang/String;

    iget-object v0, p0, Lahnm;->S:Lahfs;

    iget-object v1, p0, Lahnm;->T:Lahfr;

    invoke-static {p1, v0, v1}, Lahnm;->a(Ljava/lang/String;Lahfs;Lahfr;)Lahfo;

    move-result-object p1

    iput-object p1, p0, Lahnm;->ab:Lahfo;

    goto :goto_1

    .line 29
    :cond_2
    nop

    .line 30
    iput-object v2, p0, Lahnm;->ab:Lahfo;

    .line 28
    :cond_3
    :goto_1
    iget-object p1, p0, Lahnm;->p:Lahnz;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lahnz;->a:Lahen;

    invoke-virtual {p1}, Lahen;->a()V

    iput-object v2, p0, Lahnm;->p:Lahnz;

    :cond_4
    nop

    .line 29
    iput-object v2, p0, Lahnm;->q:Lahev;

    return-void
.end method

.method public final b()Laheh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnm;->d:Laheh;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lahnm;->ag:Lahpp;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lahpp;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahnm;->h:Lahgv;

    invoke-virtual {v0}, Lahgv;->b()V

    iget-object v0, p0, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lahnm;->r:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lahnm;->M:Lahmv;

    invoke-virtual {v0}, Lahmv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lahnm;->b(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahnm;->d()V

    .line 4
    :goto_0
    iget-object v0, p0, Lahnm;->p:Lahnz;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lahnm;->B:Lahcv;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lahcv;->a(ILjava/lang/String;)V

    new-instance v0, Lahnz;

    invoke-direct {v0, p0}, Lahnz;-><init>(Lahnm;)V

    iget-object v1, p0, Lahnm;->U:Lahih;

    .line 6
    new-instance v2, Lahig;

    invoke-direct {v2, v1, v0}, Lahig;-><init>(Lahih;Lahep;)V

    .line 7
    iput-object v2, v0, Lahnz;->a:Lahen;

    .line 8
    iput-object v0, p0, Lahnm;->p:Lahnz;

    .line 9
    new-instance v1, Lahfv;

    iget-object v2, p0, Lahnm;->ab:Lahfo;

    invoke-direct {v1, p0, v0, v2}, Lahfv;-><init>(Lahnm;Lahnz;Lahfo;)V

    iget-object v0, p0, Lahnm;->ab:Lahfo;

    invoke-virtual {v0, v1}, Lahfo;->a(Lahfv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahnm;->ac:Z

    :cond_1
    return-void

    .line 10
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lahnm;->Y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v2, p0, Lahnm;->ag:Lahpp;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lahpp;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Lahpp;->e:Z

    iget-wide v5, v2, Lahpp;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    iget-object v5, v2, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_2

    :cond_0
    iget-object v5, v2, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_1
    iget-object v5, v2, Lahpp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lahpr;

    invoke-direct {v6, v2}, Lahpr;-><init>(Lahpp;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_2
    iput-wide v3, v2, Lahpp;->d:J

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahnm;->h:Lahgv;

    invoke-virtual {v0}, Lahgv;->b()V

    iget-object v0, p0, Lahnm;->N:Lahgw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lahgw;->a:Lahgx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahgx;->a:Z

    iget-object v0, v0, Lahgw;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lahnm;->N:Lahgw;

    iput-object v0, p0, Lahnm;->O:Lahim;

    .line 2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lahnm;->h:Lahgv;

    invoke-virtual {v0}, Lahgv;->b()V

    iget-boolean v0, p0, Lahnm;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnm;->ab:Lahfo;

    invoke-virtual {v0}, Lahfo;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lahnm;->Z:Lahra;

    iget-object v1, p0, Lahnm;->E:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v3, v0, Lahra;->b:Z

    iget v3, v0, Lahra;->c:I

    iget v4, v0, Lahra;->d:I

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v1}, Lahrd;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lahok;

    invoke-direct {v1, v5, v6}, Lahok;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v8, Lahon;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v3, v4}, Lahon;-><init>(Ljava/util/Map;ZII)V

    .line 8
    invoke-static {v7}, Lahrd;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 22
    :cond_3
    nop

    .line 9
    :goto_0
    nop

    .line 10
    const-string v11, "no names in method config %s"

    invoke-static {v9, v11, v7}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lahrd;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Laebv;->a(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v2

    .line 13
    const-string v12, "missing service name"

    invoke-static {v11, v12}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-static {v9}, Lahrd;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Laebv;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    .line 16
    const-string v11, "Duplicate service %s"

    invoke-static {v9, v11, v10}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v10, v9}, Lahfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    .line 20
    const-string v11, "Duplicate method name %s"

    invoke-static {v10, v11, v9}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_5
    new-instance v1, Lahok;

    invoke-direct {v1, v5, v6}, Lahok;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance v1, Lahok;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v3, v4}, Lahok;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    :goto_2
    iget-object v3, v0, Lahra;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lahra;->e:Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahnm;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnm;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnm;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnm;->B:Lahcv;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lahcv;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lahnm;->C:Lahea;

    .line 3
    iget-object v0, v0, Lahea;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p0}, Lahea;->b(Ljava/util/Map;Lahee;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lahnm;->x:Z

    iget-object v0, p0, Lahnm;->ae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lahnm;->W:Lahoz;

    iget-object v1, p0, Lahnm;->V:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lahoz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahnm;->X:Lahnu;

    invoke-virtual {v0}, Lahnu;->a()V

    .line 5
    iget-object v0, p0, Lahnm;->e:Lahjy;

    invoke-interface {v0}, Lahjy;->close()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahnm;->d:Laheh;

    .line 2
    iget-wide v1, v1, Laheh;->a:J

    .line 3
    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Laebr;->a(Ljava/lang/String;J)Laebr;

    iget-object v1, p0, Lahnm;->R:Ljava/lang/String;

    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
