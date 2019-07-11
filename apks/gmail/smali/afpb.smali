.class final synthetic Lafpb;
.super Ljava/lang/Object;

# interfaces
.implements Llth;


# instance fields
.field private final a:Lafoy;


# direct methods
.method constructor <init>(Lafoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpb;->a:Lafoy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafpb;->a:Lafoy;

    .line 2
    iget-object v1, v0, Lafoy;->c:Lafoz;

    .line 3
    iget-object v1, v1, Lafoz;->b:Ljava/util/Queue;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lafoy;->c:Lafoz;

    .line 5
    iget-object v2, v2, Lafoz;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    iget-object v2, v0, Lafoy;->c:Lafoz;

    .line 7
    iget-object v2, v2, Lafoz;->b:Ljava/util/Queue;

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v2, v0, Lafoy;->c:Lafoz;

    const/4 v3, 0x0

    .line 9
    iput v3, v2, Lafoz;->c:I

    .line 10
    iget-object v2, v2, Lafoz;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoy;

    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    nop

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lafoy;->b:Lltl;

    invoke-virtual {v0, p1}, Lltl;->b(Ljava/lang/Exception;)Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lafoy;->a()V

    :cond_1
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
