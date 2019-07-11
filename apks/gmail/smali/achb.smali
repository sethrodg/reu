.class public final Lachb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgq;
.implements Lachm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lacfw;",
            "Lachi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacgp;

.field private final d:Lachp;

.field private final e:Lactv;

.field private final f:Lachu;

.field private final g:Lachd;

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacgp;Lachp;Lactv;Lachu;Lachd;Lahuk;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacgp;",
            "Lachp;",
            "Lactv;",
            "Lachu;",
            "Lachd;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lachb;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lachb;->b:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacgp;

    iput-object p1, p0, Lachb;->c:Lacgp;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachp;

    iput-object p1, p0, Lachb;->d:Lachp;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lactv;

    iput-object p1, p0, Lachb;->e:Lactv;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachu;

    iput-object p1, p0, Lachb;->f:Lachu;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachd;

    iput-object p1, p0, Lachb;->g:Lachd;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Lachb;->h:Lahuk;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Lachb;->i:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Laflh;)Lacgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Lacfw;",
            ">;)",
            "Lacgn;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lacgv;

    new-instance v1, Lache;

    invoke-direct {v1, p0}, Lache;-><init>(Lachb;)V

    iget-object v2, p0, Lachb;->h:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lachb;->d:Lachp;

    iget-object v2, p0, Lachb;->h:Lahuk;

    invoke-direct {v0, p1, v1, v2}, Lacgv;-><init>(Laflh;Lachp;Lahuk;)V

    return-object v0
.end method

.method public final a(Lacfw;)Lachi;
    .locals 11

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lachb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lachb;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachi;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lachh;

    iget-object v4, p0, Lachb;->c:Lacgp;

    iget-object v5, p0, Lachb;->d:Lachp;

    iget-object v7, p0, Lachb;->e:Lactv;

    iget-object v2, p0, Lachb;->f:Lachu;

    .line 9
    iget v3, v4, Lacgp;->d:I

    .line 10
    invoke-interface {v2, v3, p1}, Lachu;->a(ILacfw;)Lachr;

    move-result-object v8

    iget-object v9, p0, Lachb;->g:Lachd;

    iget-object v10, p0, Lachb;->i:Lahuk;

    move-object v2, v1

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v10}, Lachh;-><init>(Lacfw;Lacgp;Lachp;Lachm;Lactv;Lachr;Lachd;Lahuk;)V

    .line 11
    iget-object v2, p0, Lachb;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 12
    :goto_0
    monitor-exit v0

    return-object v1

    .line 14
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
