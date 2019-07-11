.class public final Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlv;


# instance fields
.field private final a:Lqke;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqlu;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqlu;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqlu;->e:Ljava/lang/Object;

    iput-object p1, p0, Lqlu;->a:Lqke;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 8

    .line 1
    iget-object v0, p0, Lqlu;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqlu;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lqlu;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 2
    iget-object v2, p0, Lqlu;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lqlu;->e:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    new-instance v3, Lqma;

    iget-object v4, p0, Lqlu;->a:Lqke;

    invoke-interface {v4}, Lqke;->e()Lacee;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacee;

    .line 3
    iget-object v5, p0, Lqlu;->d:Lahuk;

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Lqlw;

    invoke-direct {v5, p0}, Lqlw;-><init>(Lqlu;)V

    iput-object v5, p0, Lqlu;->d:Lahuk;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v5}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v5

    iget-object v6, p0, Lqlu;->a:Lqke;

    invoke-interface {v6}, Lqke;->p()Lacdh;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacdh;

    invoke-direct {v3, v4, v5, v6}, Lqma;-><init>(Lacee;Lahac;Lacdh;)V

    iget-object v4, p0, Lqlu;->e:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lqlu;->e:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 6
    :goto_1
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

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
    :cond_2
    nop

    .line 7
    :goto_2
    check-cast v2, Lqma;

    .line 8
    invoke-static {v1, v2}, Lqly;->a(Lacee;Lqma;)Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 9
    iget-object v2, p0, Lqlu;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqlu;->b:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 10
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 16
    :cond_4
    nop

    .line 11
    :goto_4
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Lagfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlu;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqlu;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqlx;->a()Lagfg;

    move-result-object v1

    iget-object v2, p0, Lqlu;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqlu;->c:Ljava/lang/Object;

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
    check-cast v0, Lagfg;

    return-object v0
.end method
