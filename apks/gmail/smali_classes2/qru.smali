.class final Lqru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfg;


# instance fields
.field private final a:Lqke;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqru;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqru;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqru;->a:Lqke;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 3

    .line 1
    iget-object v0, p0, Lqru;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqru;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lqru;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    const-string v2, "ExchangeCalendarEventDataServiceComponent"

    .line 2
    invoke-static {v2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v2

    .line 3
    invoke-interface {v2, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 5
    iget-object v2, p0, Lqru;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqru;->c:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Lsfd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lqru;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqru;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lqry;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsh;

    invoke-direct {v1, v2}, Lqry;-><init>(Lqsh;)V

    iget-object v2, p0, Lqru;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqru;->b:Ljava/lang/Object;

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
    check-cast v0, Lqry;

    return-object v0
.end method
