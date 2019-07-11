.class public final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacgr;


# instance fields
.field private final a:Lvrh;

.field private final b:Lvrf;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lacfw;",
            "Laghl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvrf;Lvrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvrl;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvrl;->d:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lvrl;->a:Lvrh;

    iput-object p1, p0, Lvrl;->b:Lvrf;

    return-void
.end method


# virtual methods
.method public final a(Lacfw;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacfw;",
            ")",
            "Laebt<",
            "Laghl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvrl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvrl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;

    if-eqz v1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lpyo;->f:Lpyo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lvrl;->b:Lvrf;

    invoke-interface {v2, p1}, Lvrf;->a(Lacfw;)Lpyj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagfx;->b(Lpyj;)Lagfx;

    .line 6
    iget-object v2, p0, Lvrl;->a:Lvrh;

    invoke-interface {v2}, Lvrh;->a()Lpys;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagfx;->a(Lpys;)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    .line 7
    check-cast v1, Lagfu;

    iget-object v2, p0, Lvrl;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
