.class final Lskn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsli;


# instance fields
.field private final a:Lsiu;

.field private final b:Lvln;

.field private final c:Lurm;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsiu;Lurm;Lvln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lskn;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lskn;->e:Ljava/lang/Object;

    iput-object p1, p0, Lskn;->a:Lsiu;

    iput-object p3, p0, Lskn;->b:Lvln;

    iput-object p2, p0, Lskn;->c:Lurm;

    return-void
.end method


# virtual methods
.method public final a()Lslh;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lskn;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskn;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lskt;

    iget-object v2, p0, Lskn;->a:Lsiu;

    invoke-interface {v2}, Lsiu;->a()Lsiw;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsiw;

    iget-object v3, p0, Lskn;->b:Lvln;

    invoke-interface {v3}, Lvln;->a()Lvll;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvll;

    iget-object v4, p0, Lskn;->c:Lurm;

    invoke-interface {v4}, Lurm;->a()Luqw;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqw;

    invoke-direct {v1, v2, v3, v4}, Lskt;-><init>(Lsiw;Lvll;Luqw;)V

    iget-object v2, p0, Lskn;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lskn;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Lskt;

    return-object v0
.end method

.method public final b()Lslj;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lskn;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lskn;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lskv;

    iget-object v2, p0, Lskn;->a:Lsiu;

    invoke-interface {v2}, Lsiu;->a()Lsiw;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsiw;

    invoke-direct {v1, v2}, Lskv;-><init>(Lsiw;)V

    iget-object v2, p0, Lskn;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lskn;->e:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Lskv;

    return-object v0
.end method
