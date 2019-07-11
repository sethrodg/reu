.class public final Lachh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachi;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lachg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lacfw;

.field public final d:Lacgp;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lachr;

.field public final g:Lachd;

.field public h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lachp;

.field private final k:Lachm;

.field private final l:Lactv;


# direct methods
.method public constructor <init>(Lacfw;Lacgp;Lachp;Lachm;Lactv;Lachr;Lachd;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacfw;",
            "Lacgp;",
            "Lachp;",
            "Lachm;",
            "Lactv;",
            "Lachr;",
            "Lachd;",
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lachh;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lachh;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lachh;->h:Laebt;

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Lachh;->i:Laebt;

    .line 8
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacfw;

    iput-object p1, p0, Lachh;->c:Lacfw;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacgp;

    iput-object p1, p0, Lachh;->d:Lacgp;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachp;

    iput-object p1, p0, Lachh;->j:Lachp;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachm;

    iput-object p1, p0, Lachh;->k:Lachm;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lactv;

    iput-object p1, p0, Lachh;->l:Lactv;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachr;

    iput-object p1, p0, Lachh;->f:Lachr;

    invoke-static {p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachd;

    iput-object p1, p0, Lachh;->g:Lachd;

    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuk;

    iput-object p1, p0, Lachh;->e:Lahuk;

    return-void
.end method

.method private final b(J)Lachg;
    .locals 5

    .line 1
    iget-object v0, p0, Lachh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lachh;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lachf;

    iget-object v3, p0, Lachh;->j:Lachp;

    new-instance v4, Lachk;

    invoke-direct {v4, p0}, Lachk;-><init>(Lachh;)V

    invoke-direct {v1, p1, p2, v3, v4}, Lachf;-><init>(JLachp;Lachc;)V

    iget-object p1, p0, Lachh;->a:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lachh;->i:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lachh;->l:Lactv;

    invoke-interface {p1}, Lactv;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lachh;->i:Laebt;

    .line 4
    :cond_1
    monitor-exit v0

    return-object v1

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Lachg;
    .locals 4

    .line 1
    iget-object v0, p0, Lachh;->d:Lacgp;

    iget-object v0, v0, Lacgp;->c:Lacgu;

    new-instance v1, Lachl;

    invoke-direct {v1}, Lachl;-><init>()V

    invoke-interface {v0}, Lacgu;->a()Lacgt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 10
    sget-object p1, Lacho;->a:Lacho;

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Policy response (%s) was unhandled."

    invoke-static {v0, p2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget-object v0, Lacfw;->a:Lacfw;

    .line 12
    iget-object v1, p0, Lachh;->c:Lacfw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1, p2}, Lachh;->b(J)Lachg;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Lachh;->k:Lachm;

    .line 15
    sget-object v1, Lacfw;->a:Lacfw;

    .line 16
    invoke-interface {v0, v1}, Lachm;->a(Lacfw;)Lachi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lachi;->a(J)Lachg;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    sget-object v0, Lacfw;->b:Lacfw;

    .line 5
    iget-object v1, p0, Lachh;->c:Lacfw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p1, p2}, Lachh;->b(J)Lachg;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    iget-object v0, p0, Lachh;->k:Lachm;

    .line 8
    sget-object v1, Lacfw;->b:Lacfw;

    .line 9
    invoke-interface {v0, v1}, Lachm;->a(Lacfw;)Lachi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lachi;->a(J)Lachg;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Lachh;->b(J)Lachg;

    move-result-object p1

    return-object p1
.end method
