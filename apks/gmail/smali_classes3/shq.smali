.class final Lshq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lrrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lshn;


# direct methods
.method constructor <init>(Lshn;)V
    .locals 0

    iput-object p1, p0, Lshq;->a:Lshn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    check-cast p1, Lrrf;

    .line 2
    iget-wide v0, p1, Lrrf;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lshq;->a:Lshn;

    .line 4
    iget-object v1, v1, Lshn;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lshq;->a:Lshn;

    .line 6
    iget-object v2, v2, Lshn;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lshq;->a:Lshn;

    .line 9
    iget-object v3, v3, Lshn;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrzb;->c:Lrzb;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 11
    iget p1, p1, Lrrf;->c:I

    invoke-static {p1}, Lrze;->a(I)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 p1, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lrzb;

    iget v5, v4, Lrzb;->a:I

    or-int/2addr v3, v5

    iput v3, v4, Lrzb;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lrzb;->b:I

    .line 12
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzb;

    .line 13
    invoke-virtual {v2, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lshq;->a:Lshn;

    .line 17
    iget-object v0, v0, Lshn;->b:Ljava/util/Queue;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
