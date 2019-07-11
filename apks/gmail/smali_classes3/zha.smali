.class final Lzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lvyy;

.field private final b:Lyqw;

.field private final c:Lqjx;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvyy;Lqjx;Lyqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzha;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzha;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzha;->a:Lvyy;

    iput-object p3, p0, Lzha;->b:Lyqw;

    iput-object p2, p0, Lzha;->c:Lqjx;

    return-void
.end method


# virtual methods
.method public final a()Lzhq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lzha;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzha;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lzhc;

    .line 3
    iget-object v2, p0, Lzha;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lzha;->d:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    new-instance v3, Lzhe;

    iget-object v4, p0, Lzha;->a:Lvyy;

    .line 4
    sget-object v5, Lvyx;->a:Labys;

    invoke-virtual {v4, v5}, Labyn;->a(Labys;)Labxz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxz;

    iget-object v5, p0, Lzha;->b:Lyqw;

    invoke-interface {v5}, Lyqw;->b()Lyqq;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    .line 6
    new-instance v6, Lzhj;

    iget-object v7, p0, Lzha;->c:Lqjx;

    invoke-interface {v7}, Lqjx;->b()Lwwa;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwwa;

    invoke-direct {v6, v7}, Lzhj;-><init>(Lwwa;)V

    .line 7
    new-instance v7, Lzhm;

    invoke-direct {v7}, Lzhm;-><init>()V

    invoke-direct {v3, v4, v5, v6}, Lzhe;-><init>(Labxz;Lyqq;Lzhj;)V

    iget-object v4, p0, Lzha;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lzha;->d:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 8
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 14
    :cond_1
    nop

    .line 9
    :goto_1
    check-cast v2, Lzhe;

    .line 10
    invoke-direct {v1, v2}, Lzhc;-><init>(Lzhp;)V

    iget-object v2, p0, Lzha;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzha;->e:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 11
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 16
    :cond_3
    nop

    .line 12
    :goto_3
    check-cast v0, Lzhc;

    return-object v0
.end method
