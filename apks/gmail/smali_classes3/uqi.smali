.class final Luqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurm;


# instance fields
.field private final a:Lxgp;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lxgp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luqi;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luqi;->c:Ljava/lang/Object;

    iput-object p1, p0, Luqi;->a:Lxgp;

    return-void
.end method


# virtual methods
.method public final a()Luqw;
    .locals 5

    .line 1
    iget-object v0, p0, Luqi;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luqi;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luqw;

    iget-object v2, p0, Luqi;->a:Lxgp;

    invoke-interface {v2}, Lxgp;->a()Lxhf;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhf;

    iget-object v3, p0, Luqi;->a:Lxgp;

    invoke-interface {v3}, Lxgp;->c()Lxim;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxim;

    invoke-direct {v1, v2, v3}, Luqw;-><init>(Lxhf;Lxim;)V

    iget-object v2, p0, Luqi;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luqi;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Luqw;

    return-object v0
.end method

.method public final b()Luri;
    .locals 3

    .line 1
    iget-object v0, p0, Luqi;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luqi;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luri;

    invoke-direct {v1}, Luri;-><init>()V

    iget-object v2, p0, Luqi;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luqi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Luri;

    return-object v0
.end method
