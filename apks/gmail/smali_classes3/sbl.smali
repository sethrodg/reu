.class final synthetic Lsbl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lsbj;

.field private final b:Lrur;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lsbj;Lrur;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbl;->a:Lsbj;

    iput-object p2, p0, Lsbl;->b:Lrur;

    iput-object p3, p0, Lsbl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsbl;->a:Lsbj;

    iget-object v1, p0, Lsbl;->b:Lrur;

    iget-object v2, p0, Lsbl;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v3, v0, Lsbj;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x5

    .line 3
    :try_start_0
    invoke-virtual {v1, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 4
    invoke-virtual {v4}, Lagfx;->x()Lagfx;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lsbj;->b:Z

    invoke-virtual {v4, p1}, Lagfx;->w(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v4, v2}, Lagfx;->w(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrur;

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
