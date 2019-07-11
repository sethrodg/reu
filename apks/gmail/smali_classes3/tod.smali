.class final Ltod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszj;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field private final A:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Z

.field private final C:Ltpy;

.field private final D:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvix;

.field public final d:Luwc;

.field public final e:Ltrm;

.field public final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lvou;

.field public final i:Ltnx;

.field public final j:Lacgn;

.field private final k:Ltpd;

.field private final l:Ltmq;

.field private final m:Lvhs;

.field private final n:Ltwc;

.field private final o:Lszj;

.field private final p:Lxhf;

.field private final q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwbs;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lvnl;

.field private final s:Ltpk;

.field private final t:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ltpx;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Z

.field private final x:Lxhi;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltod;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltod;->a:Lacfl;

    .line 2
    const-string v0, "ChronologicalSearchItemListEntryFetcher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltod;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Ltpd;Ltmq;Lvhs;Lvix;Ltwc;Lszj;Lxhf;Luwc;Lvnl;Ltpk;Ltrm;Lahuk;Lahuk;Lahuk;Lahuk;ZLxhi;ZZLacjo;ZLahuk;Lvou;Ltpy;Ltnx;Lahuk;Lahuk;Lacgn;)V
    .locals 2
    .param p16    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpd;",
            "Ltmq;",
            "Lvhs;",
            "Lvix;",
            "Ltwc;",
            "Lszj;",
            "Lxhf;",
            "Luwc;",
            "Lvnl;",
            "Ltpk;",
            "Ltrm;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ltpx;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;Z",
            "Lxhi;",
            "ZZ",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;Z",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvou;",
            "Ltpy;",
            "Ltnx;",
            "Lahuk<",
            "Lwbs;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lacgn;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltod;->k:Ltpd;

    move-object v1, p2

    iput-object v1, v0, Ltod;->l:Ltmq;

    move-object v1, p3

    iput-object v1, v0, Ltod;->m:Lvhs;

    move-object v1, p4

    iput-object v1, v0, Ltod;->c:Lvix;

    move-object v1, p5

    iput-object v1, v0, Ltod;->n:Ltwc;

    move-object v1, p11

    iput-object v1, v0, Ltod;->e:Ltrm;

    move-object v1, p6

    iput-object v1, v0, Ltod;->o:Lszj;

    move-object v1, p7

    iput-object v1, v0, Ltod;->p:Lxhf;

    move-object v1, p8

    iput-object v1, v0, Ltod;->d:Luwc;

    move-object v1, p9

    iput-object v1, v0, Ltod;->r:Lvnl;

    move-object v1, p10

    iput-object v1, v0, Ltod;->s:Ltpk;

    move-object v1, p12

    iput-object v1, v0, Ltod;->t:Lahuk;

    move-object v1, p13

    iput-object v1, v0, Ltod;->u:Lahuk;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltod;->f:Lahuk;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltod;->v:Lahuk;

    move/from16 v1, p16

    iput-boolean v1, v0, Ltod;->w:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ltod;->x:Lxhi;

    move/from16 v1, p18

    iput-boolean v1, v0, Ltod;->y:Z

    .line 2
    move/from16 v1, p19

    iput-boolean v1, v0, Ltod;->z:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Ltod;->A:Lacjo;

    move/from16 v1, p21

    iput-boolean v1, v0, Ltod;->B:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Ltod;->g:Lahuk;

    move-object/from16 v1, p23

    iput-object v1, v0, Ltod;->h:Lvou;

    move-object/from16 v1, p24

    iput-object v1, v0, Ltod;->C:Ltpy;

    move-object/from16 v1, p25

    iput-object v1, v0, Ltod;->i:Ltnx;

    move-object/from16 v1, p26

    iput-object v1, v0, Ltod;->q:Lahuk;

    move-object/from16 v1, p27

    iput-object v1, v0, Ltod;->D:Lahuk;

    move-object/from16 v1, p28

    iput-object v1, v0, Ltod;->j:Lacgn;

    return-void
.end method

.method private final a(Lrun;Ljava/util/List;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltod;->k:Ltpd;

    .line 2
    iget-object p1, p1, Lrun;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ltpd;->a(Ljava/lang/String;)Laela;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    invoke-virtual {v1, p2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrvt;

    .line 6
    iget-object v2, p2, Lrvt;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object p2, p2, Lrvt;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lrun;Ltpa;ILaebt;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ltpa;",
            "I",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ltod;->k:Ltpd;

    invoke-virtual {v0, p1}, Ltpd;->b(Lrun;)Ltpt;

    move-result-object v0

    new-instance v7, Ltol;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltol;-><init>(Ltod;Lrun;Ltpa;ILaebt;)V

    .line 12
    iget-object p1, v0, Ltpt;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Ltpt;->f:Ltpv;

    .line 13
    iget-object p2, p2, Ltpv;->b:Laflh;

    .line 14
    invoke-interface {p2}, Laflh;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, v0, Ltpt;->d:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v7, p2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    iget-object p3, v0, Ltpt;->f:Ltpv;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4, p2}, Ltpv;->a(Laflh;Laflh;)V

    .line 17
    monitor-exit p1

    .line 18
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object p2, v0, Ltpt;->f:Ltpv;

    .line 22
    iget-object p2, p2, Ltpv;->a:Laflh;

    invoke-interface {p2}, Laflh;->isDone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    .line 23
    sget-object p2, Ltpt;->b:Lacvv;

    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    const-string p3, "deferredReconciliationFetch"

    invoke-interface {p2, p3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    sget-object p3, Ltpt;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const-string p4, "Reconciliation fetch is deferred because there is a pending reconciliation fetch"

    invoke-interface {p3, p4}, Lacfg;->a(Ljava/lang/String;)V

    .line 24
    iget-object p3, v0, Ltpt;->f:Ltpv;

    .line 25
    iget-object p3, p3, Ltpv;->b:Laflh;

    .line 26
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Ltpt;->e:Lahuk;

    .line 27
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    const-wide/16 v2, 0x3e8

    invoke-static {p3, v2, v3, p4, v1}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object p3

    .line 29
    invoke-static {p3}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p3

    .line 30
    invoke-interface {p2, p3}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    .line 31
    new-instance p3, Ltpw;

    invoke-direct {p3, v0, v7}, Ltpw;-><init>(Ltpt;Lafjt;)V

    iget-object p4, v0, Ltpt;->d:Lahuk;

    .line 32
    invoke-interface {p4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2, p3, p4}, Ladeo;->a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 34
    iget-object p4, v0, Ltpt;->f:Ltpv;

    invoke-virtual {p4, p2, p3}, Ltpv;->a(Laflh;Laflh;)V

    .line 35
    monitor-exit p1

    move-object p2, p3

    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Ltpt;->b:Lacvv;

    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    const-string p3, "joinDeferredReconciliationFetch"

    invoke-interface {p2, p3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    sget-object p3, Ltpt;->a:Lacfl;

    invoke-virtual {p3}, Lacfl;->c()Lacfg;

    move-result-object p3

    const-string p4, "Joining the deferred reconciliation fetch"

    invoke-interface {p3, p4}, Lacfg;->a(Ljava/lang/String;)V

    .line 37
    iget-object p3, v0, Ltpt;->f:Ltpv;

    .line 38
    iget-object p3, p3, Ltpv;->b:Laflh;

    .line 39
    invoke-interface {p2, p3}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    monitor-exit p1

    .line 40
    nop

    .line 41
    nop

    .line 19
    :goto_0
    nop

    .line 20
    return-object p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private final a(Lrun;Ltpa;ILtpx;Laebt;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ltpa;",
            "I",
            "Ltpx;",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Ltpu;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Ltod;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "fetchOnlineResult"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lrun;->k:Ljava/lang/String;

    .line 46
    const-string v2, "itemListId"

    invoke-interface {v0, v2, v1}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 47
    invoke-static {p1}, Ltoz;->a(Lrun;)Lrun;

    move-result-object v1

    .line 48
    invoke-static {v1, p2}, Ltoz;->a(Lrun;Ltpa;)Lrun;

    move-result-object v5

    .line 49
    iget-object v1, p0, Ltod;->k:Ltpd;

    invoke-virtual {v1, v5}, Ltpd;->c(Lrun;)Lssv;

    move-result-object v4

    .line 50
    sget-object v1, Lusg;->k:Lusg;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lusj;

    .line 51
    invoke-virtual {p5}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrvz;

    invoke-static {p5}, Lssf;->a(Lrvz;)Lusf;

    move-result-object p5

    goto :goto_1

    .line 92
    :cond_0
    sget-object p5, Lrvq;->c:Lrvq;

    .line 93
    iget v2, v5, Lrun;->l:I

    invoke-static {v2}, Lrvq;->a(I)Lrvq;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lrvq;->b:Lrvq;

    goto :goto_0

    .line 96
    :cond_1
    nop

    .line 94
    :goto_0
    invoke-static {p5, v2}, Lssp;->b(Lrvq;Lrvq;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, Lusf;->b:Lusf;

    goto :goto_1

    .line 95
    :cond_2
    sget-object p5, Lusf;->a:Lusf;

    .line 52
    :goto_1
    invoke-virtual {v1, p5}, Lusj;->a(Lusf;)Lusj;

    sget-object p5, Lush;->d:Lush;

    .line 53
    invoke-virtual {v1, p5}, Lusj;->a(Lush;)Lusj;

    .line 54
    sget-object p5, Ltpx;->a:Ltpx;

    invoke-virtual {p4, p5}, Ltpx;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    .line 55
    invoke-virtual {v1, p4}, Lusj;->b(Z)Lusj;

    invoke-virtual {v1}, Lusj;->a()Lusj;

    .line 56
    invoke-virtual {v4, v5}, Lssv;->a(Lrun;)J

    move-result-wide p4

    .line 57
    invoke-virtual {v1, p4, p5}, Lusj;->a(J)Lusj;

    .line 58
    :cond_3
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p4

    check-cast p4, Lagfu;

    check-cast p4, Lusg;

    .line 59
    sget-object p5, Ltod;->a:Lacfl;

    invoke-virtual {p5}, Lacfl;->c()Lacfg;

    move-result-object p5

    .line 60
    iget-boolean v1, p4, Lusg;->f:Z

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    iget-wide v2, p4, Lusg;->b:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 64
    const-string v3, "BackfillViewRequestMetadata: shortCircuitBackfillEnabled=%s, mostRecentBackfillServerVersion=%s."

    invoke-interface {p5, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object p5, Ltod;->b:Lacvv;

    invoke-virtual {p5}, Lacvv;->d()Lacus;

    move-result-object p5

    const-string v1, "getBackfillViewRequestAccountingForUnsyncedLocalChanges"

    invoke-interface {p5, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p5

    .line 66
    iget v1, p4, Lusg;->h:I

    invoke-static {v1}, Lusf;->a(I)Lusf;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lusf;->a:Lusf;

    goto :goto_2

    .line 91
    :cond_4
    nop

    .line 66
    :goto_2
    nop

    .line 67
    const-string v2, "requestPriority"

    invoke-interface {p5, v2, v1}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    .line 68
    sget-object v1, Lusd;->g:Lusd;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lusm;

    .line 69
    invoke-virtual {v1, v5}, Lusm;->a(Lrun;)Lusm;

    invoke-virtual {v1, p4}, Lusm;->a(Lusg;)Lusm;

    .line 70
    iget-object p4, v5, Lrun;->i:Ljava/lang/String;

    .line 71
    invoke-static {p4}, Ltoz;->a(Ljava/lang/String;)Z

    move-result p4

    const-string v2, "hasLabelMatcherOperator"

    invoke-interface {p5, v2, p4}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    .line 72
    iget-boolean v2, p0, Ltod;->y:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lusd;

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    invoke-interface {p5, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    goto/16 :goto_3

    .line 79
    :cond_5
    iget-boolean v2, p0, Ltod;->z:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltod;->q:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbs;

    invoke-interface {v2}, Lwbs;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lusd;

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    invoke-interface {p5, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    goto :goto_3

    .line 81
    :cond_6
    invoke-direct {p0}, Ltod;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lusd;

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    invoke-interface {p5, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    goto :goto_3

    :cond_7
    if-nez p4, :cond_9

    .line 82
    sget-object p4, Ltpa;->a:Ltpa;

    if-eq p2, p4, :cond_8

    sget-object p4, Ltpa;->b:Ltpa;

    if-ne p2, p4, :cond_9

    .line 83
    :cond_8
    sget-object p2, Ltod;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string p4, "Not waiting on sync to finish since the query does not have any label match operators"

    invoke-interface {p2, p4}, Lacfg;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lusd;

    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    invoke-interface {p5, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Ltod;->m:Lvhs;

    invoke-interface {p2}, Lvhs;->a()Laflh;

    move-result-object p2

    sget-object p4, Lton;->a:Laebh;

    iget-object v2, p0, Ltod;->f:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p2, p4, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance p4, Ltor;

    invoke-direct {p4, p0, v1, p5}, Ltor;-><init>(Ltod;Lusm;Lactz;)V

    iget-object v1, p0, Ltod;->f:Lahuk;

    .line 88
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p2, p4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 90
    invoke-interface {p5, p2}, Lactz;->a(Laflh;)Laflh;

    move-result-object p2

    .line 73
    :goto_3
    new-instance p4, Ltof;

    invoke-direct {p4, p0, v5}, Ltof;-><init>(Ltod;Lrun;)V

    iget-object p5, p0, Ltod;->f:Lahuk;

    .line 74
    invoke-interface {p5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    invoke-static {p2, p4, p5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance p4, Ltos;

    move-object v2, p4

    move-object v3, p0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ltos;-><init>(Ltod;Lssv;Lrun;Lrun;I)V

    iget-object p1, p0, Ltod;->f:Lahuk;

    .line 76
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p2, p4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ltpx;)Z
    .locals 1

    .line 97
    sget-object v0, Ltpx;->a:Ltpx;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ltpx;",
            "Ltpa;",
            "I",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Ltod;->a(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object v0

    new-instance v8, Ltog;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltog;-><init>(Ltod;Lrun;Ltpx;Ltpa;ILaebt;)V

    iget-object p1, p0, Ltod;->f:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Ltod;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltod;->A:Lacjo;

    invoke-interface {v0}, Lacjo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c(Lrun;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Lrvh;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lrza;->j:Lrza;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget v0, p1, Lrun;->f:I

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Ltod;->o:Lszj;

    sget-object v1, Lssx;->a:Lssx;

    .line 27
    sget-object v2, Laeai;->a:Laeai;

    .line 28
    invoke-static {}, Lszf;->e()Lszi;

    move-result-object v3

    invoke-virtual {v3, p1}, Lszi;->a(Lrun;)Lszi;

    invoke-virtual {v3, v1}, Lszi;->a(Lssx;)Lszi;

    invoke-virtual {v3, v2}, Lszi;->a(Laebt;)Lszi;

    invoke-virtual {v3}, Lszi;->a()Lszf;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lszj;->a(Lszf;)Laflh;

    move-result-object p1

    sget-object v0, Ltoy;->a:Laebh;

    iget-object v1, p0, Ltod;->f:Lahuk;

    .line 30
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_1
    iget v0, p1, Lrun;->d:I

    .line 5
    iget v1, p1, Lrun;->f:I

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p1, Lrun;->o:Lrwl;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lrwl;->i:Lrwl;

    goto :goto_2

    .line 24
    :cond_3
    nop

    .line 8
    :goto_2
    iget v2, v2, Lrwl;->a:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    sget-object v2, Lrvf;->f:Lrvf;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrvi;

    .line 9
    iget-object p1, p1, Lrun;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrvf;

    if-eqz p1, :cond_4

    iget v4, v3, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrvf;->a:I

    iput-object p1, v3, Lrvf;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Lrvi;->a(I)Lrvi;

    invoke-virtual {v2, v0}, Lrvi;->b(I)Lrvi;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrvf;

    goto :goto_5

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_5
    sget-object v2, Lrvf;->f:Lrvf;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrvi;

    .line 17
    invoke-virtual {v2, v1}, Lrvi;->a(I)Lrvi;

    invoke-virtual {v2, v0}, Lrvi;->b(I)Lrvi;

    .line 18
    iget-object p1, p1, Lrun;->o:Lrwl;

    if-nez p1, :cond_6

    .line 19
    sget-object p1, Lrwl;->i:Lrwl;

    goto :goto_3

    .line 24
    :cond_6
    nop

    .line 20
    :goto_3
    iget-object p1, p1, Lrwl;->e:Lwym;

    if-nez p1, :cond_7

    .line 21
    sget-object p1, Lwym;->m:Lwym;

    goto :goto_4

    .line 23
    :cond_7
    nop

    .line 21
    :goto_4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lrvf;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lrvf;->e:Lwym;

    iget p1, v0, Lrvf;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lrvf;->a:I

    .line 22
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrvf;

    .line 11
    :goto_5
    iget-object v0, p0, Ltod;->l:Ltmq;

    invoke-interface {v0, p1}, Ltmq;->a(Lrvf;)Laflh;

    move-result-object p1

    .line 12
    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Offline search client failure"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    new-instance v0, Ltov;

    invoke-direct {v0, p0}, Ltov;-><init>(Ltod;)V

    .line 14
    invoke-static {v0}, Ladcm;->a(Ladcp;)Lafkv;

    move-result-object v0

    .line 15
    sget-object v1, Lafkl;->a:Lafkl;

    .line 16
    invoke-static {p1, v0, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Ltod;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "waitForPendingChangesSync"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 99
    iget-object v1, p0, Ltod;->m:Lvhs;

    sget-object v2, Lrxq;->h:Lrxq;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrxp;

    .line 100
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lrxp;->a(I)Lrxp;

    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrxq;

    iget v4, v3, Lrxq;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lrxq;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lrxq;->g:Z

    sget-object v3, Lrxo;->b:Lrxo;

    invoke-virtual {v2, v3}, Lrxp;->a(Lrxo;)Lrxp;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrxq;

    .line 101
    invoke-interface {v1, v2}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 103
    sget-object v2, Ltod;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Search needs to wait for pending changes to be synced"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltod;->v:Lahuk;

    .line 105
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    const-wide/16 v4, 0xa

    invoke-static {v1, v4, v5, v2, v3}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object v2

    sget-object v3, Ltou;->a:Ladcs;

    new-instance v4, Ltot;

    invoke-direct {v4, p0}, Ltot;-><init>(Ltod;)V

    iget-object v5, p0, Ltod;->f:Lahuk;

    .line 107
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v2, v3, v4, v5}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    .line 109
    sget-object v2, Ltow;->a:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ltod;->f:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ladeo;->a(Laflh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrun;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lssq;->a(Lrun;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ltod;->o:Lszj;

    invoke-interface {v0, p1}, Lszj;->a(Lrun;)Laflh;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 113
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Lrun;Ltoa;Ljava/util/List;Ltpx;Ltpa;ILaebt;)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ltoa;",
            "Ljava/util/List<",
            "Luqt;",
            ">;",
            "Ltpx;",
            "Ltpa;",
            "I",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 114
    move-object/from16 v10, p0

    move-object/from16 v9, p1

    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, v9, Lrun;->k:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 116
    const-string v11, "Merging search result for %s with %s local item entries."

    invoke-interface {v0, v11, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget-object v0, v10, Ltod;->k:Ltpd;

    .line 118
    iget-object v1, v9, Lrun;->k:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ltpd;->a(Ljava/lang/String;)Laela;

    move-result-object v4

    .line 120
    iget-object v6, v10, Ltod;->p:Lxhf;

    iget-boolean v7, v10, Ltod;->w:Z

    iget-object v8, v10, Ltod;->C:Ltpy;

    .line 121
    new-instance v12, Ltqa;

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Ltqa;-><init>(Lrun;ILtoa;Laela;Ljava/util/List;Lxhf;ZLtpy;)V

    .line 122
    sget-object v0, Ltqa;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "mergeSearchResultWithLocalItemEntries"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    sget-object v1, Ltqa;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, v12, Ltqa;->c:Lrun;

    iget-object v2, v2, Lrun;->k:Ljava/lang/String;

    iget-object v3, v12, Ltqa;->g:Laeli;

    invoke-virtual {v3}, Laeli;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 124
    invoke-interface {v1, v11, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v1, v12, Ltqa;->e:Ltoa;

    invoke-virtual {v1}, Ltoa;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 126
    iget-object v1, v12, Ltqa;->e:Ltoa;

    invoke-virtual {v1}, Ltoa;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpu;

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1}, Ltpu;->a()Lszh;

    move-result-object v1

    invoke-virtual {v1}, Lszh;->b()Laela;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruq;

    .line 131
    iget-object v6, v5, Lruq;->f:Lwzv;

    if-nez v6, :cond_0

    .line 132
    sget-object v6, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 158
    :cond_0
    nop

    .line 133
    :goto_1
    iget-object v6, v6, Lwzv;->b:Ljava/lang/String;

    .line 134
    iget-object v7, v12, Ltqa;->i:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object v7, v12, Ltqa;->g:Laeli;

    invoke-virtual {v7, v6}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xa

    if-nez v7, :cond_1

    .line 136
    iget-object v7, v12, Ltqa;->k:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v7, v12, Ltqa;->g:Laeli;

    invoke-virtual {v7, v6}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqt;

    .line 138
    invoke-virtual {v12, v7}, Ltqa;->a(Luqt;)Z

    move-result v11

    if-eqz v11, :cond_2

    iput-boolean v2, v12, Ltqa;->l:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v5, v7}, Ltoz;->a(Lruq;Luqt;)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {v7}, Luqt;->i()Lwzv;

    move-result-object v8

    .line 141
    iget-object v11, v12, Ltqa;->h:Ljava/util/Map;

    .line 142
    iget-object v13, v8, Lwzv;->b:Ljava/lang/String;

    .line 143
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 144
    iget-object v11, v12, Ltqa;->h:Ljava/util/Map;

    .line 145
    iget-object v13, v8, Lwzv;->b:Ljava/lang/String;

    .line 146
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 157
    :cond_3
    iget-object v11, v5, Lruq;->d:Ljava/lang/String;

    .line 147
    :goto_2
    sget-object v13, Lruq;->n:Lruq;

    invoke-virtual {v13}, Lagfu;->l()Lagfx;

    move-result-object v13

    .line 148
    iget-object v14, v8, Lwzv;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v13, v14}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    .line 150
    iget-wide v14, v5, Lruq;->m:J

    .line 151
    invoke-virtual {v13, v14, v15}, Lagfx;->k(J)Lagfx;

    invoke-virtual {v13, v11}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v13, v8}, Lagfx;->c(Lwzv;)Lagfx;

    .line 152
    iget-object v8, v5, Lruq;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v13, v8}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    iget-object v5, v5, Lruq;->j:Laggk;

    invoke-static {v7, v5}, Ltoz;->a(Luqt;Ljava/lang/Iterable;)Laela;

    move-result-object v5

    .line 155
    invoke-virtual {v13, v5}, Lagfx;->v(Ljava/lang/Iterable;)Lagfx;

    .line 156
    invoke-virtual {v13, v6}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {v13, v2}, Lagfx;->H(I)Lagfx;

    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lruq;

    iget-object v6, v12, Ltqa;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Ltqa;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v5, "Added online items because no locally synced copy exists: %s"

    invoke-interface {v1, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, Ltqa;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v4, "Removed online item entries from list: %s"

    invoke-interface {v1, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 201
    :cond_6
    iget-object v1, v12, Ltqa;->e:Ltoa;

    invoke-virtual {v1}, Ltoa;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 202
    iget-object v1, v12, Ltqa;->e:Ltoa;

    invoke-virtual {v1}, Ltoa;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvh;

    iget-object v1, v1, Lrvh;->e:Laggk;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvc;

    iget-object v4, v12, Ltqa;->i:Ljava/util/Set;

    iget-object v5, v3, Lrvc;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v12, Ltqa;->g:Laeli;

    iget-object v5, v3, Lrvc;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqt;

    if-eqz v4, :cond_7

    .line 204
    invoke-virtual {v12, v4}, Ltqa;->a(Luqt;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v2, v12, Ltqa;->l:Z

    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v5

    invoke-static {v5}, Lxir;->a(Lrzn;)Lwzv;

    move-result-object v5

    .line 206
    iget v6, v12, Ltqa;->d:I

    invoke-static {v6, v4}, Ltoz;->a(ILuqt;)Ljava/lang/String;

    move-result-object v6

    .line 207
    iget-object v7, v12, Ltqa;->f:Ltpy;

    iget-object v8, v12, Ltqa;->c:Lrun;

    .line 208
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v4

    iget-object v3, v3, Lrvc;->c:Laggk;

    .line 209
    invoke-virtual {v7, v8, v4, v3}, Ltpy;->a(Lrun;Lrzn;Ljava/util/List;)Lxfp;

    move-result-object v3

    .line 210
    invoke-virtual {v12, v5}, Ltqa;->a(Lwzv;)Ljava/lang/String;

    move-result-object v4

    .line 211
    iget-object v7, v12, Ltqa;->h:Ljava/util/Map;

    .line 212
    iget-object v8, v5, Lwzv;->b:Ljava/lang/String;

    .line 213
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 214
    iget-object v7, v12, Ltqa;->h:Ljava/util/Map;

    .line 215
    iget-object v8, v5, Lwzv;->b:Ljava/lang/String;

    .line 216
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v3}, Lxfp;->a()Ljava/lang/String;

    move-result-object v7

    .line 217
    :goto_4
    sget-object v8, Lruq;->n:Lruq;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 218
    iget-object v11, v5, Lwzv;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v8, v11}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {v8, v7}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v3}, Lxfp;->b()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lagfx;->k(J)Lagfx;

    invoke-virtual {v8, v5}, Lagfx;->c(Lwzv;)Lagfx;

    invoke-virtual {v8, v4}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v8, v6}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {v8, v2}, Lagfx;->H(I)Lagfx;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lruq;

    iget-object v4, v12, Ltqa;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 220
    :cond_a
    nop

    .line 221
    iput-boolean v2, v12, Ltqa;->j:Z

    .line 161
    :cond_b
    :goto_5
    iget-object v1, v12, Ltqa;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 162
    iget-object v1, v12, Ltqa;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, Ltqa;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v4, v12, Ltqa;->g:Laeli;

    invoke-virtual {v4, v3}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Ltqa;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Rank locked item was not fetched locally: %s"

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 164
    :cond_c
    iget-object v4, v12, Ltqa;->g:Laeli;

    invoke-virtual {v4, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqt;

    .line 165
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v5

    invoke-static {v5}, Lxir;->a(Lrzn;)Lwzv;

    move-result-object v5

    .line 166
    iget v6, v12, Ltqa;->d:I

    invoke-static {v6, v4}, Ltoz;->a(ILuqt;)Ljava/lang/String;

    move-result-object v4

    .line 167
    sget-object v6, Lruq;->n:Lruq;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 168
    iget-object v7, v5, Lwzv;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v6, v7}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    .line 170
    iget-wide v7, v5, Lwzv;->h:J

    .line 171
    invoke-virtual {v6, v7, v8}, Lagfx;->k(J)Lagfx;

    iget-object v7, v12, Ltqa;->h:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v6, v5}, Lagfx;->c(Lwzv;)Lagfx;

    invoke-virtual {v12, v5}, Ltqa;->a(Lwzv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v6, v4}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {v6, v2}, Lagfx;->H(I)Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lruq;

    iget-object v4, v12, Ltqa;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    nop

    .line 172
    iput-boolean v2, v12, Ltqa;->j:Z

    .line 173
    :cond_e
    iget-object v1, v12, Ltqa;->c:Lrun;

    .line 174
    iget-boolean v1, v1, Lrun;->r:Z

    if-eqz v1, :cond_11

    .line 175
    iget-object v1, v12, Ltqa;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 176
    sget-object v1, Ltqa;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v3, v12, Ltqa;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "%s local item entries unprocessed."

    invoke-interface {v1, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iget-object v3, v12, Ltqa;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Ltqa;->g:Laeli;

    invoke-virtual {v5, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqt;

    invoke-virtual {v12, v5}, Ltqa;->a(Luqt;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 177
    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v6

    invoke-static {v6}, Lxir;->a(Lrzn;)Lwzv;

    move-result-object v6

    .line 178
    iget v7, v12, Ltqa;->d:I

    invoke-static {v7, v5}, Ltoz;->a(ILuqt;)Ljava/lang/String;

    move-result-object v7

    .line 179
    iget-object v8, v12, Ltqa;->f:Ltpy;

    iget-object v11, v12, Ltqa;->c:Lrun;

    .line 180
    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v5

    invoke-static {}, Laela;->b()Laela;

    move-result-object v13

    .line 181
    invoke-virtual {v8, v11, v5, v13}, Ltpy;->a(Lrun;Lrzn;Ljava/util/List;)Lxfp;

    move-result-object v5

    .line 182
    sget-object v8, Lruq;->n:Lruq;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 183
    iget-object v11, v6, Lwzv;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v8, v11}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {v5}, Lxfp;->b()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lagfx;->k(J)Lagfx;

    invoke-virtual {v5}, Lxfp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v8, v6}, Lagfx;->c(Lwzv;)Lagfx;

    invoke-virtual {v12, v6}, Ltqa;->a(Lwzv;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v8, v7}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {v8, v2}, Lagfx;->H(I)Lagfx;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lruq;

    iget-object v6, v12, Ltqa;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ltqa;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const-string v6, "Adding unprocessed local item entry=%s"

    invoke-interface {v5, v6, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_7

    .line 185
    :cond_10
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    iput-object v1, v12, Ltqa;->m:Laela;

    iput-boolean v2, v12, Ltqa;->j:Z

    .line 186
    :cond_11
    iget-boolean v1, v12, Ltqa;->j:Z

    if-eqz v1, :cond_12

    .line 187
    iget-object v1, v12, Ltqa;->k:Ljava/util/List;

    sget-object v2, Ltpz;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    iget-object v1, v12, Ltqa;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v12, Ltqa;->c:Lrun;

    iget v4, v4, Lrun;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v3

    invoke-interface {v0}, Lacun;->a()V

    .line 192
    iget-object v0, v10, Ltod;->k:Ltpd;

    .line 193
    iget-object v1, v9, Lrun;->k:Ljava/lang/String;

    .line 194
    iget-object v2, v12, Ltqa;->m:Laela;

    .line 195
    invoke-virtual {v0, v1, v2}, Ltpd;->a(Ljava/lang/String;Laela;)V

    .line 196
    sget-object v0, Ltod;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "getVisibleLabels"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, v10, Ltod;->r:Lvnl;

    .line 197
    invoke-interface {v1, v3, v9}, Lvnl;->a(Ljava/util/List;Lrun;)Laflh;

    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v11

    new-instance v13, Ltoj;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ltoj;-><init>(Ltod;Ltoa;Laela;Ltqa;Ltpx;Ltpa;Lrun;ILaebt;)V

    iget-object v0, v10, Ltod;->f:Lahuk;

    .line 199
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 200
    invoke-static {v11, v13, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method final a(Lrun;Ltoa;Ltpx;Ltpa;ILaebt;Laela;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ltoa;",
            "Ltpx;",
            "Ltpa;",
            "I",
            "Laebt<",
            "Lrvz;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 222
    .line 223
    move-object v8, p0

    move-object v2, p1

    move-object v5, p4

    sget-object v0, Ltoa;->e:Ltoa;

    .line 224
    move-object v3, p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty searchResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p2}, Ltoa;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ltoa;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 271
    :cond_1
    nop

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    nop

    .line 274
    nop

    .line 226
    :goto_0
    invoke-virtual {p2}, Ltoa;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    .line 227
    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Current fetch failed; skipping to use the next chained result"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Ltoa;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laflh;

    new-instance v10, Ltox;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltox;-><init>(Ltod;Lrun;Ltpx;Ltpa;ILaebt;Laela;)V

    iget-object v0, v8, Ltod;->f:Lahuk;

    .line 229
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 230
    invoke-static {v9, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 231
    :cond_3
    invoke-virtual {p2}, Ltoa;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ltoa;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iget-object v0, v0, Lrvh;->e:Laggk;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v4, "Offline fetch has empty result; processing anyway to prevent prolonged inactivity on slow network connections"

    invoke-interface {v0, v4}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_4
    if-eqz v4, :cond_7

    .line 271
    invoke-virtual {p2}, Ltoa;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ltoa;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p2}, Ltoa;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ltoa;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "searchResult must contain a failure"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 233
    :cond_7
    :goto_1
    invoke-virtual {p2}, Ltoa;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ltoa;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v2, "Online search was short circuited, skipping fetching local entries."

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lszh;->m()Lszk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lszk;->c(Z)Lszk;

    invoke-virtual {v0}, Lszk;->a()Lszh;

    move-result-object v0

    .line 235
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 236
    :cond_8
    sget-object v0, Ltpa;->b:Ltpa;

    invoke-virtual {v0, p4}, Ltpa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Ltod;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 240
    :cond_9
    invoke-virtual {p2}, Ltoa;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    .line 241
    sget-object v1, Ltod;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v4, "fetchLocalItemEntriesForOnlineResults"

    invoke-interface {v1, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 242
    sget-object v4, Ltpa;->d:Ltpa;

    if-ne v5, v4, :cond_a

    .line 243
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v4

    .line 244
    invoke-virtual {v0}, Ltpu;->a()Lszh;

    move-result-object v0

    invoke-virtual {v0}, Lszh;->i()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    .line 245
    invoke-direct {p0, p1, v0}, Ltod;->a(Lrun;Ljava/util/List;)Laela;

    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    .line 247
    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    iget-object v4, v8, Ltod;->k:Ltpd;

    .line 248
    iget-object v6, v2, Lrun;->k:Ljava/lang/String;

    .line 249
    invoke-virtual {v4, v6}, Ltpd;->b(Ljava/lang/String;)Laela;

    move-result-object v4

    invoke-virtual {v0, v4}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v0

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    sget-object v4, Ltod;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 250
    invoke-virtual {v0}, Laeks;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 251
    iget-object v7, v2, Lrun;->k:Ljava/lang/String;

    .line 252
    const-string v9, "Getting %s local item entries for %s."

    invoke-interface {v4, v9, v6, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    iget-object v4, v8, Ltod;->n:Ltwc;

    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltwc;->c(Ljava/util/List;)Laflh;

    move-result-object v0

    goto :goto_2

    .line 255
    :cond_a
    iget-object v4, v8, Ltod;->n:Ltwc;

    .line 256
    invoke-virtual {v0}, Ltpu;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    iget-object v6, v8, Ltod;->k:Ltpd;

    iget-object v7, v2, Lrun;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ltpd;->a(Ljava/lang/String;)Laela;

    move-result-object v6

    .line 258
    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v6

    .line 259
    iget-object v7, v4, Ltwc;->g:Lacmn;

    new-instance v9, Ltwb;

    invoke-direct {v9, v4, v0, v6}, Ltwb;-><init>(Ltwc;Laela;Ljava/util/List;)V

    iget-object v0, v4, Ltwc;->f:Lahuk;

    .line 260
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 261
    const-string v4, "updateAndGetItemsMatchingRemoteSearchResults"

    invoke-virtual {v7, v4, v9, v0}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 262
    sget-object v4, Ltok;->a:Laebh;

    .line 263
    sget-object v6, Lafkl;->a:Lafkl;

    .line 264
    invoke-static {v0, v4, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 254
    :goto_2
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 236
    :cond_b
    :goto_3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 265
    :cond_c
    invoke-virtual {p2}, Ltoa;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ltod;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "fetchLocalItemEntriesForOfflineResults"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-virtual {p2}, Ltoa;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvh;

    iget-object v1, v1, Lrvh;->e:Laggk;

    .line 266
    sget-object v4, Ltoi;->a:Laebh;

    .line 267
    invoke-static {v1, v4}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-direct {p0, p1, v1}, Ltod;->a(Lrun;Ljava/util/List;)Laela;

    move-result-object v1

    .line 269
    iget-object v4, v8, Ltod;->n:Ltwc;

    invoke-virtual {v4, v1}, Ltwc;->c(Ljava/util/List;)Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 270
    :cond_d
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    move-object v9, v0

    .line 237
    :goto_4
    new-instance v10, Ltoh;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ltoh;-><init>(Ltod;Lrun;Ltoa;Ltpx;Ltpa;ILaebt;)V

    iget-object v0, v8, Ltod;->f:Lahuk;

    .line 238
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v9, v0}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 239
    invoke-static {v9, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ltpx;",
            "Ltpa;",
            "I",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Laflh<",
            "Ltoa;",
            ">;"
        }
    .end annotation

    .line 275
    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Fetching search result with mode=%s"

    invoke-interface {v0, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Ltod;->q:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbs;

    invoke-interface {v0}, Lwbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltod;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Network is online. Fetching online results with timeout to offline"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltod;->s:Ltpk;

    .line 281
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltod;->a(Lrun;Ltpa;ILtpx;Laebt;)Laflh;

    move-result-object p2

    .line 282
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 283
    invoke-direct {p0, p1}, Ltod;->c(Lrun;)Laflh;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iget-object p3, p0, Ltod;->D:Lahuk;

    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 284
    invoke-virtual {v0, p2, p1, p3}, Ltpk;->a(Laebt;Laebt;I)Laflh;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    sget-object p2, Ltod;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v0, "Network is offline. Fetching offline results"

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v3, Ltpx;->b:Ltpx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ltod;->a(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object p1

    return-object p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x8

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 286
    :cond_2
    iget-object v0, p0, Ltod;->s:Ltpk;

    .line 287
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltod;->a(Lrun;Ltpa;ILtpx;Laebt;)Laflh;

    move-result-object p2

    .line 288
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 289
    invoke-direct {p0, p1}, Ltod;->c(Lrun;)Laflh;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 290
    invoke-virtual {v0, p2, p1}, Ltpk;->a(Laebt;Laebt;)Laflh;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    iget-object p2, p0, Ltod;->t:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 277
    iget-object p2, p0, Ltod;->s:Ltpk;

    sget-object p3, Laeai;->a:Laeai;

    invoke-direct {p0, p1}, Ltod;->c(Lrun;)Laflh;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 279
    invoke-virtual {p2, p3, p1}, Ltpk;->a(Laebt;Laebt;)Laflh;

    move-result-object p1

    return-object p1

    .line 276
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offline query client not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_5
    iget-object v0, p0, Ltod;->s:Ltpk;

    .line 293
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ltod;->a(Lrun;Ltpa;ILtpx;Laebt;)Laflh;

    move-result-object p1

    .line 294
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 295
    sget-object p2, Laeai;->a:Laeai;

    .line 296
    invoke-virtual {v0, p1, p2}, Ltpk;->a(Laebt;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lszf;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszf;",
            ")",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Ltod;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "fetch"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-virtual {p1}, Lszf;->c()Lrun;

    move-result-object v2

    .line 298
    iget-object v1, v2, Lrun;->k:Ljava/lang/String;

    .line 299
    iget-object v3, p0, Ltod;->k:Ltpd;

    .line 300
    iget-object v4, v2, Lrun;->s:Laggk;

    .line 301
    invoke-virtual {v3, v1, v4}, Ltpd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    invoke-virtual {p1}, Lszf;->b()Lssx;

    move-result-object v3

    sget-object v4, Ltod;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Fetching chronological search result for itemList=%s with reason=%s"

    invoke-interface {v4, v5, v1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    .line 304
    sget-object v1, Ltpa;->d:Ltpa;

    move-object v5, v1

    goto :goto_0

    .line 342
    :cond_0
    sget-object v1, Ltpa;->d:Ltpa;

    move-object v5, v1

    goto :goto_0

    .line 343
    :cond_1
    sget-object v1, Ltpa;->c:Ltpa;

    move-object v5, v1

    goto :goto_0

    .line 344
    :cond_2
    sget-object v1, Ltpa;->b:Ltpa;

    move-object v5, v1

    goto :goto_0

    .line 345
    :cond_3
    sget-object v1, Ltpa;->a:Ltpa;

    move-object v5, v1

    .line 305
    :goto_0
    iget-object v1, p0, Ltod;->k:Ltpd;

    invoke-virtual {v1, v2}, Ltpd;->a(Lrun;)Ltpg;

    move-result-object v1

    .line 306
    iget-object v4, v1, Ltpg;->b:Lrun;

    .line 307
    iget-object v6, v1, Ltpg;->c:Ltoa;

    .line 308
    iget v1, v1, Ltpg;->d:I

    .line 309
    invoke-virtual {v6}, Ltoa;->a()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    invoke-virtual {v6}, Ltoa;->c()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    goto :goto_1

    .line 340
    :cond_4
    if-nez v8, :cond_5

    .line 341
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 310
    :goto_1
    iget-object v3, v2, Lrun;->i:Ljava/lang/String;

    iget-object v4, v4, Lrun;->i:Ljava/lang/String;

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    move v7, v1

    goto :goto_2

    .line 339
    :cond_6
    move v7, v1

    .line 311
    :goto_2
    if-nez v9, :cond_d

    .line 312
    sget-object v1, Ltpa;->a:Ltpa;

    if-ne v5, v1, :cond_7

    goto/16 :goto_6

    .line 324
    :cond_7
    sget-object v1, Ltpa;->c:Ltpa;

    if-ne v5, v1, :cond_a

    .line 325
    invoke-virtual {p1}, Lszf;->a()Laebt;

    move-result-object p1

    .line 326
    sget-object v8, Ltpa;->c:Ltpa;

    invoke-virtual {v6}, Ltoa;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 327
    iget-object v1, p0, Ltod;->u:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpx;

    move-object v5, v1

    goto :goto_3

    .line 331
    :cond_8
    sget-object v1, Ltpx;->a:Ltpx;

    move-object v5, v1

    .line 327
    :goto_3
    invoke-static {v5}, Ltod;->a(Ltpx;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 328
    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    .line 329
    move-object v1, p0

    move-object v3, v6

    move-object v6, v8

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Ltod;->a(Lrun;Ltoa;Ljava/util/List;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object p1

    goto/16 :goto_7

    .line 330
    :cond_9
    move-object v1, p0

    move-object v3, v5

    move-object v4, v8

    move v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ltod;->b(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object p1

    goto/16 :goto_7

    .line 332
    :cond_a
    iget-boolean v1, v2, Lrun;->r:Z

    if-eqz v1, :cond_c

    .line 333
    iget-object v1, p0, Ltod;->u:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpx;

    sget-object v3, Ltpx;->a:Ltpx;

    invoke-virtual {v1, v3}, Ltpx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {p1}, Lszf;->d()Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->f()Laela;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    .line 334
    :cond_c
    :goto_4
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    move-object v8, v1

    :goto_5
    iget-object v1, p0, Ltod;->u:Lahuk;

    .line 335
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltpx;

    .line 336
    invoke-virtual {p1}, Lszf;->a()Laebt;

    move-result-object p1

    .line 337
    move-object v1, p0

    move-object v3, v6

    move v6, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Ltod;->a(Lrun;Ltoa;Ltpx;Ltpa;ILaebt;Laela;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 312
    :cond_d
    :goto_6
    iget-object v1, p0, Ltod;->u:Lahuk;

    .line 313
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltpx;

    .line 314
    invoke-virtual {p1}, Lszf;->a()Laebt;

    move-result-object v8

    .line 315
    sget-object p1, Ltod;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    .line 316
    iget-object v1, v2, Lrun;->k:Ljava/lang/String;

    .line 317
    const-string v3, "Processing empty search result for itemList=%s, fetchMode=%s"

    invoke-interface {p1, v3, v1, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    sget-object v6, Ltpa;->a:Ltpa;

    invoke-static {v5}, Ltod;->a(Ltpx;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 319
    move-object v1, p0

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ltod;->b(Lrun;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 321
    :cond_e
    sget-object v3, Ltoa;->e:Ltoa;

    .line 322
    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    .line 323
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ltod;->a(Lrun;Ltoa;Ljava/util/List;Ltpx;Ltpa;ILaebt;)Laflh;

    move-result-object p1

    .line 320
    :goto_7
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ltoa;Laela;Laela;Laela;ZLtpx;Ltpa;Lrun;ILaebt;)Lszh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltoa;",
            "Laela<",
            "Lruq;",
            ">;",
            "Laela<",
            "Lrzc;",
            ">;",
            "Laela<",
            "Lrzc;",
            ">;Z",
            "Ltpx;",
            "Ltpa;",
            "Lrun;",
            "I",
            "Laebt<",
            "Lrvz;",
            ">;)",
            "Lszh;"
        }
    .end annotation

    .line 346
    move-object/from16 v8, p0

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v7, p10

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltoa;->e()Laebt;

    move-result-object v1

    .line 347
    invoke-virtual/range {p1 .. p1}, Ltoa;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 348
    invoke-virtual/range {p1 .. p1}, Ltoa;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpu;

    invoke-virtual {v2}, Ltpu;->a()Lszh;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lszh;->h()Z

    move-result v3

    invoke-virtual {v2}, Lszh;->e()Laebt;

    move-result-object v4

    .line 350
    invoke-virtual {v2}, Lszh;->f()Laebt;

    move-result-object v2

    sget-object v5, Lrwo;->j:Lrwo;

    invoke-virtual {v2, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwo;

    .line 351
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 352
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 353
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laflh;

    sget-object v6, Ltod;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v12, "Offline result arrived later than online"

    new-array v13, v11, [Ljava/lang/Object;

    .line 354
    invoke-static {v5, v6, v12, v13}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 355
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    sget-object v5, Ltod;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const-string v6, "Offline result failed but is discarded as it was resolved later than online"

    new-array v11, v11, [Ljava/lang/Object;

    .line 356
    invoke-static {v1, v5, v6, v11}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 357
    :cond_0
    sget-object v1, Ltpa;->b:Ltpa;

    if-eq v0, v1, :cond_4

    sget-object v1, Ltpa;->c:Ltpa;

    if-eq v0, v1, :cond_4

    .line 358
    invoke-virtual/range {p2 .. p2}, Laeks;->size()I

    move-result v1

    .line 359
    sget-object v5, Ltpx;->b:Ltpx;

    move-object/from16 v6, p6

    if-eq v6, v5, :cond_3

    .line 360
    sget-object v5, Ltpa;->e:Ltpa;

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-boolean v5, v9, Lrun;->r:Z

    if-nez v5, :cond_2

    if-nez p5, :cond_4

    .line 366
    sget-object v1, Ltpa;->d:Ltpa;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 369
    :cond_2
    if-eqz p5, :cond_3

    .line 370
    iget v5, v9, Lrun;->d:I

    if-ge v1, v5, :cond_3

    goto :goto_1

    .line 361
    :cond_3
    :goto_0
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_2

    .line 367
    :cond_4
    :goto_1
    invoke-direct {v8, v9, v0, v10, v7}, Ltod;->a(Lrun;Ltpa;ILaebt;)Laflh;

    move-result-object v1

    .line 368
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 361
    :goto_2
    const/4 v11, 0x1

    move v12, v3

    goto/16 :goto_9

    .line 371
    :cond_5
    move-object/from16 v6, p6

    invoke-virtual/range {p1 .. p1}, Ltoa;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Ltoa;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvh;

    iget-boolean v12, v2, Lrvh;->b:Z

    iget v3, v2, Lrvh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 372
    iget-object v3, v2, Lrvh;->c:Lryn;

    if-nez v3, :cond_6

    sget-object v3, Lryn;->d:Lryn;

    goto :goto_3

    .line 386
    :cond_6
    nop

    .line 373
    :goto_3
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    .line 387
    :cond_7
    sget-object v3, Laeai;->a:Laeai;

    move-object v13, v3

    .line 374
    :goto_4
    iget v3, v2, Lrvh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_8

    sget-object v2, Lrwo;->j:Lrwo;

    .line 375
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    .line 383
    :cond_8
    iget-object v2, v2, Lrvh;->d:Lrwo;

    if-nez v2, :cond_9

    sget-object v2, Lrwo;->j:Lrwo;

    goto :goto_5

    .line 385
    :cond_9
    nop

    .line 384
    :goto_5
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v14, v2

    .line 376
    :goto_6
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 377
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laflh;

    new-instance v5, Ltom;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move-object v6, v5

    move-object/from16 v5, p7

    move-object v11, v6

    move/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Ltom;-><init>(Ltod;Lrun;Ltpx;Ltpa;ILaebt;)V

    iget-object v1, v8, Ltod;->f:Lahuk;

    .line 378
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 379
    invoke-static {v15, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 380
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    .line 383
    :cond_a
    sget-object v1, Laeai;->a:Laeai;

    .line 381
    :goto_7
    nop

    .line 382
    move-object v4, v13

    move-object v2, v14

    const/4 v11, 0x0

    goto :goto_9

    .line 388
    :cond_b
    sget-object v1, Ltpa;->a:Ltpa;

    if-ne v0, v1, :cond_c

    sget-object v1, Ltod;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Scheduling reconciliation fetch for new search with empty last result."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 389
    invoke-direct {v8, v9, v0, v10, v7}, Ltod;->a(Lrun;Ltpa;ILaebt;)Laflh;

    move-result-object v1

    .line 390
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_8

    .line 391
    :cond_c
    sget-object v1, Laeai;->a:Laeai;

    :goto_8
    sget-object v4, Laeai;->a:Laeai;

    sget-object v2, Laeai;->a:Laeai;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 362
    :goto_9
    iget-object v3, v8, Ltod;->k:Ltpd;

    move-object/from16 v5, p1

    invoke-virtual {v3, v9, v5, v10}, Ltpd;->a(Lrun;Ltoa;I)V

    .line 363
    invoke-static {}, Lszh;->m()Lszk;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lszk;->a(Laela;)Lszk;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lszk;->c(Laela;)Lszk;

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Lszk;->d(Laela;)Lszk;

    invoke-virtual {v3, v4}, Lszk;->a(Laebt;)Lszk;

    invoke-virtual {v3, v2}, Lszk;->b(Laebt;)Lszk;

    invoke-virtual {v3, v1}, Lszk;->c(Laebt;)Lszk;

    invoke-virtual {v3, v12}, Lszk;->a(Z)Lszk;

    invoke-virtual {v3, v11}, Lszk;->b(Z)Lszk;

    sget-object v1, Ltpa;->b:Ltpa;

    invoke-virtual {v0, v1}, Ltpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lszk;->c(Z)Lszk;

    invoke-virtual {v3}, Lszk;->a()Lszh;

    move-result-object v1

    .line 364
    sget-object v2, Ltod;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Chronological search result merged and committed, mergeReason=%s"

    invoke-interface {v2, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lrun;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ltod;->k:Ltpd;

    invoke-virtual {v0, p1}, Ltpd;->d(Lrun;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
