.class public final Lacrv;
.super Lacmn;
.source "SourceFile"


# static fields
.field public static final d:Lacfl;


# instance fields
.field public final e:Lacso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacso<",
            "Lacly;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lacrd;

.field public final g:Labws;

.field public final h:Lactf;

.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacrm;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacrv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacrv;->d:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacra;Lacso;Lacrd;Labws;Lactf;Laebt;Laebt;Lacee;Lackc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacra;",
            "Lacso<",
            "Lacly;",
            ">;",
            "Lacrd;",
            "Labws;",
            "Lactf;",
            "Laebt<",
            "Lacrm;",
            ">;",
            "Laebt<",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;>;",
            "Lacee;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p8}, Lacmn;-><init>(Lacra;Lacee;)V

    iput-object p2, p0, Lacrv;->e:Lacso;

    iput-object p3, p0, Lacrv;->f:Lacrd;

    iput-object p4, p0, Lacrv;->g:Labws;

    iput-object p5, p0, Lacrv;->h:Lactf;

    iput-object p6, p0, Lacrv;->i:Laebt;

    iput-object p7, p0, Lacrv;->k:Laebt;

    iput-object p9, p0, Lacrv;->j:Lackc;

    .line 2
    invoke-virtual {p6}, Laebt;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p7}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p2}, Laebx;->a(Z)V

    return-void
.end method

.method private final a(Lacqh;I)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            "I)",
            "Laflh<",
            "Lacrc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacrv;->f:Lacrd;

    .line 2
    sget-object v1, Lacrd;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "acquireDatabaseConnection"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    int-to-double v2, p2

    const-string v4, "priority"

    invoke-interface {v1, v4, v2, v3}, Lactz;->a(Ljava/lang/String;D)Lactz;

    iget-object v2, v0, Lacrd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lacrd;->i:Z

    if-eqz v3, :cond_0

    new-instance p1, Lacnd;

    const-string p2, "Database already shutdown"

    invoke-direct {p1, p2}, Lacnd;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lacrg;

    iget v4, v0, Lacrd;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lacrd;->h:I

    invoke-direct {v3, p2, p1, v4}, Lacrg;-><init>(ILacqh;I)V

    .line 6
    iget-object p1, v0, Lacrd;->j:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lacrd;->a()V

    .line 7
    iget-object p1, v3, Lacrg;->a:Laflx;

    .line 8
    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    monitor-exit v2

    .line 4
    :goto_0
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(Lacqh;Ljava/lang/String;I)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Lacpp;",
            ">;"
        }
    .end annotation

    .line 11
    .line 12
    iget-object v0, p0, Lacmn;->c:Lacee;

    .line 13
    invoke-virtual {v0}, Lacee;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lacrv;->b(Lacqh;Ljava/lang/String;I)Laflh;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lacrv;->i:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacrv;->k:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lafkl;->a:Lafkl;

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v2, Lacry;

    invoke-direct {v2, p0, p1, p2, p3}, Lacry;-><init>(Lacrv;Lacqh;Ljava/lang/String;I)V

    .line 16
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Laclj;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    sget-object v1, Lacqh;->b:Lacqh;

    .line 20
    const-string v2, "SqliteDatabase.onStart"

    invoke-virtual {p0, v1, v2, v0}, Lacrv;->b(Lacqh;Ljava/lang/String;I)Laflh;

    move-result-object v0

    new-instance v1, Lacsa;

    invoke-direct {v1, p0, p1}, Lacsa;-><init>(Lacrv;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-static {v0, v1, p1}, Lacmn;->a(Laflh;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacqh;Ljava/lang/String;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqh;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Lacpp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lacmn;->d()V

    .line 2
    invoke-direct {p0, p1, p3}, Lacrv;->a(Lacqh;I)Laflh;

    move-result-object p3

    new-instance v0, Lacrx;

    invoke-direct {v0, p0, p1, p2}, Lacrx;-><init>(Lacrv;Lacqh;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {p3, v0, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lacrv;->d:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Begins sqlite shutdown."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lacqh;->b:Lacqh;

    .line 7
    invoke-virtual {p0}, Lacmn;->e()I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lacrv;->a(Lacqh;I)Laflh;

    move-result-object v0

    .line 9
    new-instance v1, Lacsc;

    invoke-direct {v1, p0, p1}, Lacsc;-><init>(Lacrv;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    sget-object v1, Lacrv;->d:Lacfl;

    .line 12
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const-string v3, "Failed to make wal checkpoint or close connection pools"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 15
    new-instance v1, Lacsb;

    invoke-direct {v1, p0}, Lacsb;-><init>(Lacrv;)V

    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laflh;
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
    sget-object v0, Lacrv;->d:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Begins sqlite hibernation."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lacqh;->b:Lacqh;

    .line 3
    invoke-virtual {p0}, Lacmn;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lacrv;->a(Lacqh;I)Laflh;

    move-result-object v0

    .line 4
    new-instance v1, Lacrz;

    invoke-direct {v1, p0}, Lacrz;-><init>(Lacrv;)V

    .line 5
    sget-object v2, Lafkl;->a:Lafkl;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
