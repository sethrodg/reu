.class final Lsec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lswb;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lacfl;


# instance fields
.field public final a:Lacde;

.field public final b:Lsdt;

.field public final c:Lseh;

.field private final e:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lswb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lset;

.field private final g:Lacdh;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "Lrur;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lacjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsec;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsec;->d:Lacfl;

    return-void
.end method

.method constructor <init>(Lacjo;Lacjv;Lacde;Lsdt;Lseh;Lset;Lacdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsec;->i:Z

    .line 3
    iput-object p1, p0, Lsec;->e:Lacjo;

    iput-object p2, p0, Lsec;->k:Lacjv;

    iput-object p3, p0, Lsec;->a:Lacde;

    iput-object p4, p0, Lsec;->b:Lsdt;

    iput-object p5, p0, Lsec;->c:Lseh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsec;->h:Ljava/util/Set;

    iput-object p6, p0, Lsec;->f:Lset;

    iput-object p7, p0, Lsec;->g:Lacdh;

    return-void
.end method

.method private final declared-synchronized a(Lswb;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lswb;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lswb;->a()Lrun;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lrun;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lswb;->b()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v1, p0, Lsec;->f:Lset;

    invoke-virtual {p1}, Lswb;->a()Lrun;

    move-result-object p1

    .line 14
    iget p1, p1, Lrun;->l:I

    invoke-static {p1}, Lrvq;->a(I)Lrvq;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lrvq;->b:Lrvq;

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Lset;->a(Lrvq;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    invoke-direct {p0, v0}, Lsec;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v1, p0, Lsec;->f:Lset;

    invoke-virtual {p1}, Lswb;->a()Lrun;

    move-result-object v2

    .line 19
    iget v2, v2, Lrun;->l:I

    invoke-static {v2}, Lrvq;->a(I)Lrvq;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lrvq;->b:Lrvq;

    goto :goto_1

    .line 23
    :cond_3
    nop

    .line 20
    :goto_1
    invoke-virtual {v1, v2}, Lset;->a(Lrvq;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsec;->h:Ljava/util/Set;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lswb;->a()Lrun;

    move-result-object p1

    invoke-direct {p0, p1}, Lsec;->a(Lrun;)V

    .line 22
    goto :goto_3

    .line 25
    :cond_4
    invoke-direct {p0, v0}, Lsec;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_5
    iget-object v1, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsec;->f:Lset;

    .line 5
    invoke-virtual {p1}, Lswb;->a()Lrun;

    move-result-object p1

    .line 6
    iget p1, p1, Lrun;->l:I

    invoke-static {p1}, Lrvq;->a(I)Lrvq;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lrvq;->b:Lrvq;

    goto :goto_2

    .line 10
    :cond_6
    nop

    .line 7
    :goto_2
    invoke-virtual {v1, p1}, Lset;->a(Lrvq;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsec;->k:Lacjv;

    iget-object v1, p0, Lsec;->j:Lacjt;

    iget-object v2, p0, Lsec;->a:Lacde;

    invoke-virtual {p1, v0, v1, v2}, Lacjv;->a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 11
    :cond_7
    sget-object p1, Lsec;->d:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v1, "Detected duplicate ITEM_LIST_ADDED event for the same item list, itemListId: %s"

    invoke-interface {p1, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_8
    :goto_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_9
    const/4 p1, 0x0

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lsec;->k:Lacjv;

    iget-object v1, p0, Lsec;->j:Lacjt;

    invoke-virtual {v0, p1, v1}, Lacjv;->a(Ljava/lang/Object;Lacjt;)V

    iget-object v0, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lsec;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lrun;)V
    .locals 4

    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsec;->h:Ljava/util/Set;

    .line 30
    iget-object v1, p1, Lrun;->k:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsec;->k:Lacjv;

    .line 32
    iget-object v1, p1, Lrun;->k:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lsec;->j:Lacjt;

    iget-object v3, p0, Lsec;->a:Lacde;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lacjv;->a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v0, p0, Lsec;->g:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const/4 v2, 0x3

    .line 36
    iput v2, v1, Lacdc;->b:I

    const-string v2, "CalendarEventDataSyncManager.maybeAddItemList"

    .line 37
    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 38
    new-instance v2, Lsed;

    invoke-direct {v2, p0, p1}, Lsed;-><init>(Lsec;Lrun;)V

    .line 39
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 40
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsec;->g:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    iput v2, v1, Lacdc;->b:I

    const-string v2, "CalendarEventDataSyncManager.resetCacheWithActiveSnapshots"

    .line 3
    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Lseg;

    invoke-direct {v2, p0}, Lseg;-><init>(Lsec;)V

    .line 5
    iput-object v2, v1, Lacdc;->c:Lafjt;

    .line 6
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lacdh;->a(Laccy;)Lacdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsec;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    iput-boolean v1, p0, Lsec;->i:Z

    new-instance v0, Lseb;

    invoke-direct {v0, p0}, Lseb;-><init>(Lsec;)V

    iput-object v0, p0, Lsec;->j:Lacjt;

    iget-object v0, p0, Lsec;->e:Lacjo;

    iget-object v1, p0, Lsec;->a:Lacde;

    invoke-interface {v0, p0, v1}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object v0, p0, Lsec;->b:Lsdt;

    invoke-virtual {v0}, Lsdt;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrun;

    iget-object v2, v2, Lrun;->k:Ljava/lang/String;

    iget-object v3, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsec;->k:Lacjv;

    iget-object v4, p0, Lsec;->j:Lacjt;

    iget-object v5, p0, Lsec;->a:Lacde;

    invoke-virtual {v3, v2, v4, v5}, Lacjv;->a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lsec;->b:Lsdt;

    invoke-virtual {v1, v0}, Lsdt;->a(Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Lsee;

    invoke-direct {v1, p0}, Lsee;-><init>(Lsec;)V

    iget-object v2, p0, Lsec;->a:Lacde;

    .line 47
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Laflh;
    .locals 0

    .line 48
    check-cast p1, Lswb;

    invoke-direct {p0, p1}, Lsec;->a(Lswb;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsec;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lsec;->d:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "CalendarEventDataSyncManager.stop() was called before it was actually started"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsec;->e:Lacjo;

    invoke-interface {v0, p0}, Lacjo;->a(Lacjt;)V

    iget-object v0, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsec;->k:Lacjv;

    iget-object v3, p0, Lsec;->j:Lacjt;

    invoke-virtual {v2, v1, v3}, Lacjv;->a(Ljava/lang/Object;Lacjt;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsec;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsec;->j:Lacjt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsec;->d()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
