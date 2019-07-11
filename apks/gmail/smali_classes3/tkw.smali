.class public final Ltkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Lacmn;

.field public final g:Lacdh;

.field public final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ltjb;

.field public final k:Luks;

.field public final l:Lumx;

.field public final m:Lujz;

.field public final n:Luju;

.field public final o:Lulg;

.field public final p:Lwnt;

.field public final q:Lwrq;

.field public final r:Ltjg;

.field public final s:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lqlr;

.field private final u:Lafir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ltkw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltkw;->a:Lacfl;

    const-string v0, "OfflineSearchIndexer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ltkw;->b:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ltkw;->c:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ltkw;->d:I

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ltkw;->e:I

    return-void
.end method

.method public constructor <init>(Lacmn;Lacdh;Lahuk;Lafir;Lahuk;Ltjb;Luks;Lumx;Lujz;Luju;Lulg;Lwnt;Lwrq;Ltjg;Lacjo;Lahuk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lacdh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lafir;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltjb;",
            "Luks;",
            "Lumx;",
            "Lujz;",
            "Luju;",
            "Lulg;",
            "Lwnt;",
            "Lwrq;",
            "Ltjg;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ltkw;->f:Lacmn;

    move-object v1, p2

    iput-object v1, v0, Ltkw;->g:Lacdh;

    move-object v1, p3

    iput-object v1, v0, Ltkw;->h:Lahuk;

    move-object v1, p4

    iput-object v1, v0, Ltkw;->u:Lafir;

    move-object v1, p5

    iput-object v1, v0, Ltkw;->i:Lahuk;

    move-object v1, p6

    iput-object v1, v0, Ltkw;->j:Ltjb;

    move-object v1, p7

    iput-object v1, v0, Ltkw;->k:Luks;

    move-object v1, p8

    iput-object v1, v0, Ltkw;->l:Lumx;

    move-object v1, p9

    iput-object v1, v0, Ltkw;->m:Lujz;

    move-object v1, p10

    iput-object v1, v0, Ltkw;->n:Luju;

    move-object v1, p11

    iput-object v1, v0, Ltkw;->o:Lulg;

    move-object/from16 v1, p12

    iput-object v1, v0, Ltkw;->p:Lwnt;

    move-object/from16 v1, p13

    iput-object v1, v0, Ltkw;->q:Lwrq;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltkw;->r:Ltjg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltkw;->s:Lahuk;

    .line 2
    new-instance v1, Ltkv;

    invoke-direct {v1, p0}, Ltkv;-><init>(Ltkw;)V

    .line 3
    sget-object v2, Lafkl;->a:Lafkl;

    .line 4
    move-object/from16 v3, p15

    invoke-interface {v3, v1, v2}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static a(Ljava/util/List;)Laebt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 7
    goto :goto_0

    :cond_1
    nop

    .line 3
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ltlv;)Laccy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltlv;",
            ")",
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 10
    const-string v1, "HandleExternalWriteSuccessJob"

    iput-object v1, v0, Lacdc;->a:Ljava/lang/String;

    .line 11
    const/4 v1, 0x3

    iput v1, v0, Lacdc;->b:I

    .line 12
    new-instance v1, Ltlk;

    invoke-direct {v1, p0, p1}, Ltlk;-><init>(Ltkw;Ltlv;)V

    iput-object v1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object p1

    return-object p1
.end method

.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lwfb;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ltkw;->q:Lwrq;

    sget-object v1, Lwfd;->c:Lwfd;

    sget-object v2, Lwfb;->e:Lagfe;

    invoke-interface {v0, v1, v2}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ltkw;->q:Lwrq;

    sget-object v1, Lwfd;->c:Lwfd;

    sget-object v2, Lwfb;->e:Lagfe;

    .line 16
    sget-object v3, Lwfb;->d:Lwfb;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lwfb;

    .line 18
    iget v5, v4, Lwfb;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lwfb;->a:I

    iput-wide p1, v4, Lwfb;->b:J

    .line 19
    iget-object v4, p0, Ltkw;->u:Lafir;

    invoke-interface {v4}, Lafir;->a()Laiyh;

    move-result-object v4

    .line 20
    iget-wide v4, v4, Laiyh;->a:J

    .line 21
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lwfb;

    .line 22
    iget v8, v7, Lwfb;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lwfb;->a:I

    iput-wide v4, v7, Lwfb;->c:J

    .line 23
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lwfb;

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lwrq;->a(Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object v0

    sget-object v1, Ltkw;->a:Lacfl;

    .line 25
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 27
    const-string p1, "Updated last indexed write sequence id to %s"

    invoke-static {v0, v1, p1, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ltlv;)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ltlv;",
            ")",
            "Laflh<",
            "Ltlw;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Ltlv;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Ltlv;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30
    sget-object v2, Ltkw;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Reading changes for sequence ID %s"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Ltkw;->o:Lulg;

    .line 32
    sget-object v4, Luse;->a:Luse;

    .line 33
    invoke-virtual {v2, p1, v4}, Lulg;->a(Lacpp;Luse;)Laflh;

    move-result-object v2

    .line 34
    new-instance v4, Ltla;

    invoke-direct {v4, p0, p1, v0, v1}, Ltla;-><init>(Ltkw;Lacpp;J)V

    iget-object v5, p0, Ltkw;->h:Lahuk;

    .line 35
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v2, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 37
    new-instance v5, Ltkz;

    invoke-direct {v5, p0, p1, v0, v1}, Ltkz;-><init>(Ltkw;Lacpp;J)V

    iget-object v0, p0, Ltkw;->h:Lahuk;

    .line 38
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v2, v5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 40
    new-instance v1, Ltlc;

    invoke-direct {v1, p0, p1}, Ltlc;-><init>(Ltkw;Lacpp;)V

    iget-object v2, p0, Ltkw;->h:Lahuk;

    .line 41
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v4, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 43
    iget-object v2, p0, Ltkw;->n:Luju;

    iget-object v2, v2, Luju;->c:Lacoy;

    sget-object v5, Lwpv;->c:Lacmh;

    invoke-virtual {v2, p1, v5, v3}, Lacoy;->f(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    sget-object v5, Lujt;->a:Laebh;

    sget-object v6, Lafkl;->a:Lafkl;

    invoke-static {v2, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    iget-object v5, p0, Ltkw;->m:Lujz;

    .line 48
    iget-object v5, v5, Lujz;->c:Lacoy;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "getItemServerPermIdsDeletedInWriteSequenceIdRange"

    aput-object v9, v7, v8

    invoke-virtual {v5, v7}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v5

    invoke-virtual {v5}, Lacqw;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 49
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v7

    new-array v9, v6, [Lacmh;

    sget-object v10, Lwqa;->b:Lacmh;

    aput-object v10, v9, v8

    invoke-virtual {v7, v9}, Lacnz;->a([Lacng;)Lacnz;

    new-array v9, v6, [Lacpo;

    sget-object v10, Lwqa;->d:Lacpo;

    aput-object v10, v9, v8

    invoke-virtual {v7, v9}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v9, Lwqa;->c:Lacmh;

    sget-object v10, Lujz;->b:Lacnu;

    invoke-static {v9, v10}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v9

    invoke-virtual {v7, v9}, Lacnz;->a(Lacng;)Lacnz;

    invoke-virtual {v7}, Lacnz;->a()Lacoa;

    move-result-object v7

    .line 50
    invoke-virtual {v5, v7}, Lacqw;->a(Lacou;)V

    .line 51
    :cond_0
    invoke-virtual {v5}, Lacqw;->b()Lacou;

    move-result-object v5

    check-cast v5, Lacoc;

    .line 52
    sget-object v7, Lacon;->a:Lacoe;

    .line 53
    new-array v9, v6, [Lacnw;

    sget-object v10, Lujz;->b:Lacnu;

    invoke-virtual {v10, v3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v9, v8

    .line 54
    invoke-virtual {p1, v5, v7, v9}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    .line 55
    sget-object v3, Lukc;->a:Laebh;

    .line 56
    sget-object v5, Lafkl;->a:Lafkl;

    .line 57
    invoke-static {p1, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v3, 0x5

    .line 58
    new-array v3, v3, [Laflh;

    aput-object v4, v3, v8

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    new-instance v0, Ltlb;

    invoke-direct {v0, p0, p2}, Ltlb;-><init>(Ltkw;Ltlv;)V

    iget-object p2, p0, Ltkw;->h:Lahuk;

    .line 59
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ltku;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    sget-object v2, Laeri;->a:Laeli;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    sget-object v4, Laerq;->a:Laerq;

    sget-object v5, Laerq;->a:Laerq;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltku;-><init>(Laela;Laeli;Laela;Laemh;Laemh;Ltlv;)V

    .line 64
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(I)V
    .locals 3

    .line 65
    sget-object v0, Ltkw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Scheduling next offline search indexing in %s ms"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltkw;->g:Lacdh;

    .line 66
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 67
    const-string v2, "OfflineSearchIndexingJob"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 68
    const/4 v2, 0x3

    iput v2, v1, Lacdc;->b:I

    .line 69
    new-instance v2, Ltli;

    invoke-direct {v2, p0}, Ltli;-><init>(Ltkw;)V

    .line 70
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 71
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, v2}, Lacdh;->a(Laccy;ILjava/util/concurrent/TimeUnit;)Lacdj;

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltkw;->t:Lqlr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lqlr;->e:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lqlr;->b:Z

    if-nez v1, :cond_1

    .line 5
    iget v0, v0, Lqlr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
