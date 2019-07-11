.class final Lysl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysu;


# instance fields
.field private final a:Lqke;

.field private final b:Lqjx;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjx;Lqke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lysl;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lysl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lysl;->a:Lqke;

    iput-object p1, p0, Lysl;->b:Lqjx;

    return-void
.end method


# virtual methods
.method public final a()Lysr;
    .locals 5

    .line 1
    iget-object v0, p0, Lysl;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lysl;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lysl;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lysl;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    new-instance v2, Lysm;

    iget-object v3, p0, Lysl;->a:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lysl;->b:Lqjx;

    invoke-interface {v3}, Lqjx;->a()J

    iget-object v3, p0, Lysl;->b:Lqjx;

    invoke-interface {v3}, Lqjx;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lysl;->b:Lqjx;

    invoke-interface {v3}, Lqjx;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lysl;->b:Lqjx;

    invoke-interface {v3}, Lqjx;->c()I

    iget-object v3, p0, Lysl;->b:Lqjx;

    invoke-interface {v3}, Lqjx;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2}, Lysm;-><init>()V

    iget-object v3, p0, Lysl;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lysl;->c:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 6
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 11
    :cond_2
    nop

    .line 7
    :goto_1
    check-cast v1, Lysm;

    .line 8
    new-instance v2, Lysr;

    invoke-direct {v2}, Lysr;-><init>()V

    invoke-virtual {v2, v1}, Lysr;->a(Lyss;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysr;

    .line 9
    iget-object v2, p0, Lysl;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lysl;->d:Ljava/lang/Object;

    .line 3
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :cond_3
    nop

    .line 4
    :goto_3
    check-cast v0, Lysr;

    return-object v0
.end method
