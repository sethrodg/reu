.class final Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhx;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Laccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqda;

.field public final g:Lqin;

.field public final h:Lafir;

.field public final i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lacdh;

.field public final k:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lqhu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lwtk;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lacmn;

.field public final n:Lwrq;

.field public final o:Lwts;

.field public final p:Lwiu;

.field public final q:Ljava/lang/Object;

.field public r:Laiyh;

.field public s:Laiyh;

.field public t:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field public u:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lqga;

.field private final x:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqgk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqgk;->a:Lacfl;

    const-string v0, "AdsUpkeeperImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqgk;->b:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqgk;->c:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqgk;->d:J

    return-void
.end method

.method public constructor <init>(Lqda;Lqga;Lqgc;Lqin;Lafir;Lahuk;Lacdh;Lackc;Lackc;Lacmn;Lwrq;Lwts;Lwiu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqda;",
            "Lqga;",
            "Lqgc;",
            "Lqin;",
            "Lafir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            "Lackc<",
            "Lqhu;",
            ">;",
            "Lackc<",
            "Lwtk;",
            ">;",
            "Lacmn;",
            "Lwrq;",
            "Lwts;",
            "Lwiu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 3
    const-string v1, "adUpkeep"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 4
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 5
    new-instance v1, Lqgj;

    invoke-direct {v1, p0}, Lqgj;-><init>(Lqgk;)V

    iput-object v1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object v0

    iput-object v0, p0, Lqgk;->e:Laccy;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqgk;->q:Ljava/lang/Object;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    iput-object v0, p0, Lqgk;->t:Laebt;

    .line 10
    sget-object v0, Laeai;->a:Laeai;

    .line 11
    iput-object v0, p0, Lqgk;->u:Laebt;

    .line 12
    iput-object p1, p0, Lqgk;->f:Lqda;

    iput-object p2, p0, Lqgk;->w:Lqga;

    iput-object p3, p0, Lqgk;->x:Lqgc;

    iput-object p4, p0, Lqgk;->g:Lqin;

    iput-object p5, p0, Lqgk;->h:Lafir;

    iput-object p6, p0, Lqgk;->i:Lahuk;

    iput-object p7, p0, Lqgk;->j:Lacdh;

    iput-object p8, p0, Lqgk;->k:Lackc;

    iput-object p9, p0, Lqgk;->l:Lackc;

    iput-object p10, p0, Lqgk;->m:Lacmn;

    iput-object p11, p0, Lqgk;->n:Lwrq;

    iput-object p12, p0, Lqgk;->o:Lwts;

    iput-object p13, p0, Lqgk;->p:Lwiu;

    return-void
.end method

.method public static a(Lafva;)Labxu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafva;",
            ")",
            "Labxu<",
            "Lrza;",
            "Lafue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Labxo;->k()Labxn;

    move-result-object v0

    sget-object v1, Lrza;->ae:Lrza;

    .line 2
    iget-object v2, p0, Lafva;->g:Laggk;

    .line 3
    sget-object v3, Lqgq;->a:Laebh;

    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 4
    invoke-static {v2}, Laejh;->b(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Labxn;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Labxn;

    sget-object v1, Lrza;->al:Lrza;

    .line 6
    iget-object v2, p0, Lafva;->d:Laggk;

    .line 7
    sget-object v3, Lqgp;->a:Laebh;

    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 8
    invoke-static {v2}, Laejh;->b(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Labxn;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Labxn;

    sget-object v1, Lrza;->ao:Lrza;

    .line 10
    iget-object v2, p0, Lafva;->e:Laggk;

    .line 11
    sget-object v3, Lqgs;->a:Laebh;

    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 12
    invoke-static {v2}, Laejh;->b(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Labxn;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Labxn;

    sget-object v1, Lrza;->ar:Lrza;

    .line 14
    iget-object p0, p0, Lafva;->f:Laggk;

    .line 15
    sget-object v2, Lqgr;->a:Laebh;

    invoke-static {p0, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p0

    .line 16
    invoke-static {p0}, Laejh;->b(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Labxn;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Labxn;

    .line 18
    invoke-virtual {v0}, Labxn;->a()Labxq;

    move-result-object p0

    check-cast p0, Labxo;

    return-object p0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lqgk;->f:Lqda;

    invoke-virtual {v0}, Lqda;->d()Laflh;

    move-result-object v0

    iget-object v1, p0, Lqgk;->n:Lwrq;

    sget-object v2, Lwfd;->k:Lwfd;

    sget-object v3, Lwfe;->c:Lagfe;

    invoke-interface {v1, v2, v3}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v1

    .line 20
    new-instance v2, Lqgm;

    invoke-direct {v2, p0, v1}, Lqgm;-><init>(Lqgk;Laflh;)V

    iget-object v1, p0, Lqgk;->i:Lahuk;

    .line 21
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v0, v2, v1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrza;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgk;->r:Laiyh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqgk;->h:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    iput-object v1, p0, Lqgk;->r:Laiyh;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lqgk;->t:Laebt;

    invoke-virtual {p0}, Lqgk;->d()Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgk;->p:Lwiu;

    sget-object v1, Lwil;->j:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgk;->u:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqgk;->u:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    monitor-exit v0

    .line 3
    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqgk;->x:Lqgc;

    .line 7
    sget-object v2, Lqgc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "AdsInfo: Making ads setup request."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lqgc;->c:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvw;

    .line 8
    sget-object v3, Lafvc;->c:Lafvc;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lafvc;

    if-eqz v2, :cond_2

    .line 10
    iput-object v2, v4, Lafvc;->b:Lafvw;

    iget v2, v4, Lafvc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lafvc;->a:I

    .line 11
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafvc;

    .line 12
    sget-object v3, Lafww;->f:Lafww;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lafwz;

    .line 13
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lafww;

    if-eqz v2, :cond_1

    .line 14
    iput-object v2, v4, Lafww;->b:Lafvc;

    iget v2, v4, Lafww;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lafww;->a:I

    .line 15
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafww;

    .line 16
    iget-object v3, v1, Lqgc;->b:Lvxx;

    sget-object v4, Lqcy;->a:Lqcy;

    iget-object v5, v1, Lqgc;->e:Lacbw;

    invoke-interface {v3, v4, v2, v5}, Lvxx;->a(Lvxz;Laghl;Lacbw;)Laflh;

    move-result-object v2

    sget-object v3, Lqgb;->a:Laebh;

    iget-object v1, v1, Lqgc;->d:Lahuk;

    .line 17
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 19
    new-instance v2, Lqgx;

    invoke-direct {v2, p0}, Lqgx;-><init>(Lqgk;)V

    iget-object v3, p0, Lqgk;->i:Lahuk;

    .line 20
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    nop

    .line 3
    :goto_0
    new-instance v0, Lqha;

    invoke-direct {v0, p0}, Lqha;-><init>(Lqgk;)V

    iget-object v2, p0, Lqgk;->i:Lahuk;

    .line 4
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lqgk;->c()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqgk;->w:Lqga;

    iget-object v2, p0, Lqgk;->t:Laebt;

    .line 3
    sget-object v3, Lqga;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "fetchAds"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    iget-object v4, v1, Lqga;->j:Lafir;

    invoke-interface {v4}, Lafir;->a()Laiyh;

    move-result-object v4

    .line 4
    iget-wide v4, v4, Laiyh;->a:J

    .line 5
    iget-object v6, v1, Lqga;->i:Lvqt;

    sget-object v7, Lwwj;->gO:Lwwj;

    .line 6
    iget v7, v7, Lwwj;->hI:I

    .line 7
    invoke-interface {v6, v7}, Lvqt;->a(I)V

    iget-object v6, v1, Lqga;->d:Lahuk;

    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafvw;

    .line 8
    iget-object v7, v1, Lqga;->g:Lwiu;

    sget-object v8, Lwil;->b:Lwil;

    invoke-interface {v7, v8}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjn;

    .line 9
    invoke-static {v7}, Lxlp;->a(Lxjn;)Laela;

    move-result-object v7

    .line 10
    sget-object v8, Lafvb;->g:Lafvb;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lafvb;

    if-eqz v6, :cond_5

    .line 12
    iput-object v6, v9, Lafvb;->b:Lafvw;

    iget v6, v9, Lafvb;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lafvb;->a:I

    .line 13
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v6

    .line 14
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lafvb;

    .line 15
    iget v10, v9, Lafvb;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lafvb;->a:I

    iput-boolean v6, v9, Lafvb;->c:Z

    .line 17
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v6, v8, Lagfx;->b:Lagfu;

    check-cast v6, Lafvb;

    .line 18
    iget-object v9, v6, Lafvb;->f:Laggg;

    invoke-interface {v9}, Laggg;->a()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v6, Lafvb;->f:Laggg;

    invoke-static {v9}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v9

    iput-object v9, v6, Lafvb;->f:Laggg;

    .line 19
    :cond_0
    iget-object v6, v6, Lafvb;->f:Laggg;

    .line 20
    invoke-static {v7, v6}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    iget-object v6, v1, Lqga;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v7, v8, Lagfx;->b:Lagfu;

    check-cast v7, Lafvb;

    if-eqz v6, :cond_4

    .line 23
    iget v9, v7, Lafvb;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lafvb;->a:I

    iput-object v6, v7, Lafvb;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrza;

    invoke-static {v2}, Lqhg;->a(Lrza;)Ladip;

    move-result-object v2

    .line 25
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v6, v8, Lagfx;->b:Lagfu;

    check-cast v6, Lafvb;

    if-eqz v2, :cond_1

    .line 26
    iget v7, v6, Lafvb;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lafvb;->a:I

    .line 27
    iget v7, v2, Ladip;->f:I

    .line 28
    iput v7, v6, Lafvb;->d:I

    .line 29
    sget-object v6, Lqga;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "AdsInfo: starting user initiated ads request from %s."

    invoke-interface {v6, v7, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lqga;->h:Lvou;

    sget-object v6, Lwwj;->gF:Lwwj;

    sget-object v7, Lwwj;->gG:Lwwj;

    invoke-static {v7}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v7

    .line 30
    invoke-interface {v2, v6, v7}, Lvou;->a(Lwwj;Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 48
    :cond_2
    sget-object v2, Lqga;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v6, "AdsInfo: starting ads request."

    invoke-interface {v2, v6}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lqga;->h:Lvou;

    sget-object v6, Lwwj;->gF:Lwwj;

    invoke-interface {v2, v6}, Lvou;->a(Lwwj;)V

    .line 49
    nop

    .line 31
    :goto_0
    sget-object v2, Lafww;->f:Lafww;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lafwz;

    .line 32
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lafvb;

    .line 33
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v7, v2, Lagfx;->b:Lagfu;

    check-cast v7, Lafww;

    if-eqz v6, :cond_3

    .line 34
    iput-object v6, v7, Lafww;->c:Lafvb;

    iget v6, v7, Lafww;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lafww;->a:I

    .line 35
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafww;

    .line 36
    iget-object v6, v1, Lqga;->c:Lvxx;

    sget-object v7, Lqcy;->a:Lqcy;

    iget-object v8, v1, Lqga;->f:Lacbw;

    .line 37
    invoke-interface {v6, v7, v2, v8}, Lvxx;->a(Lvxz;Laghl;Lacbw;)Laflh;

    move-result-object v2

    new-instance v6, Lqfz;

    invoke-direct {v6, v1, v4, v5}, Lqfz;-><init>(Lqga;J)V

    iget-object v1, v1, Lqga;->e:Lahuk;

    .line 38
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v2, v6, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 40
    invoke-interface {v3, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 41
    new-instance v2, Lqgz;

    invoke-direct {v2, p0}, Lqgz;-><init>(Lqgk;)V

    iget-object v3, p0, Lqgk;->i:Lahuk;

    .line 42
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lqhc;

    invoke-direct {v2, p0}, Lqhc;-><init>(Lqgk;)V

    iget-object v3, p0, Lqgk;->i:Lahuk;

    .line 44
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lqhb;

    invoke-direct {v2, p0}, Lqhb;-><init>(Lqgk;)V

    iget-object v3, p0, Lqgk;->i:Lahuk;

    .line 46
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1, v2, v3}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 52
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgk;->p:Lwiu;

    sget-object v2, Lwil;->j:Lwil;

    invoke-interface {v1, v2}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqgk;->u:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqgk;->u:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lqgk;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "AdsInfo: scheduleAdUpkeep is called, but ads is disabled"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqgk;->f:Lqda;

    .line 3
    invoke-virtual {v0}, Lqda;->b()Laflh;

    move-result-object v1

    sget-object v2, Lqeg;->a:Laebh;

    iget-object v0, v0, Lqda;->h:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Lqhe;

    invoke-direct {v1, p0}, Lqhe;-><init>(Lqgk;)V

    iget-object v2, p0, Lqgk;->i:Lahuk;

    .line 7
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
