.class public final Lvuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvy;


# instance fields
.field private final a:Lwbc;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lwbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvuz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvuz;->a:Lwbc;

    return-void
.end method


# virtual methods
.method public final a()Lvvw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvuz;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvuz;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lvvj;

    iget-object v2, p0, Lvuz;->a:Lwbc;

    invoke-interface {v2}, Lwbc;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvuz;->a:Lwbc;

    invoke-interface {v3}, Lwbc;->b()Labzy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzy;

    invoke-direct {v1, v2, v3}, Lvvj;-><init>(Ljava/util/concurrent/Executor;Labzy;)V

    iget-object v2, p0, Lvuz;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvuz;->b:Ljava/lang/Object;

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
    check-cast v0, Lvvj;

    return-object v0
.end method

.method public final b()Lacay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacay<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvuz;->a:Lwbc;

    invoke-interface {v0}, Lwbc;->d()Lacay;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacay;

    return-object v0
.end method

.method public final c()Lacay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacay<",
            "Ljava/lang/String;",
            "Lacdw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvuz;->a:Lwbc;

    invoke-interface {v0}, Lwbc;->e()Lacay;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacay;

    return-object v0
.end method

.method public final d()Lacay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacay<",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvuz;->a:Lwbc;

    invoke-interface {v0}, Lwbc;->g()Lacay;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacay;

    return-object v0
.end method

.method public final e()Lacbr;
    .locals 2

    iget-object v0, p0, Lvuz;->a:Lwbc;

    invoke-interface {v0}, Lwbc;->h()Lacbr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbr;

    return-object v0
.end method
