.class public final Lvxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field private final a:Lwab;

.field private final b:Lqjx;

.field private final c:Lvyd;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvyd;Lwab;Lqjx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvxo;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvxo;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvxo;->a:Lwab;

    iput-object p3, p0, Lvxo;->b:Lqjx;

    iput-object p1, p0, Lvxo;->c:Lvyd;

    return-void
.end method


# virtual methods
.method public final a()Lvxx;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lvxo;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvxo;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvxt;

    iget-object v2, p0, Lvxo;->a:Lwab;

    invoke-interface {v2}, Lwab;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 3
    iget-object v2, p0, Lvxo;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvxo;->d:Ljava/lang/Object;

    instance-of v5, v3, Lahax;

    if-eqz v5, :cond_0

    new-instance v3, Lvxl;

    iget-object v5, p0, Lvxo;->b:Lqjx;

    invoke-interface {v5}, Lqjx;->b()Lwwa;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lwwa;

    iget-object v5, p0, Lvxo;->c:Lvyd;

    .line 4
    iget-object v5, v5, Lvyd;->a:Ljava/lang/String;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v5, p0, Lvxo;->c:Lvyd;

    .line 6
    iget-object v5, v5, Lvyd;->b:Laebt;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Laebt;

    iget-object v5, p0, Lvxo;->c:Lvyd;

    .line 8
    iget-object v5, v5, Lvyd;->c:Laebt;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laebt;

    iget-object v5, p0, Lvxo;->c:Lvyd;

    .line 10
    iget-boolean v11, v5, Lvyd;->d:Z

    .line 11
    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lvxl;-><init>(Lwwa;Ljava/lang/String;Laebt;Laebt;Z)V

    iget-object v5, p0, Lvxo;->d:Ljava/lang/Object;

    invoke-static {v5, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lvxo;->d:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 12
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 20
    :cond_1
    nop

    .line 13
    :goto_1
    move-object v5, v2

    check-cast v5, Lvxl;

    .line 14
    iget-object v2, p0, Lvxo;->a:Lwab;

    invoke-interface {v2}, Lwab;->b()Labzy;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Labzy;

    iget-object v2, p0, Lvxo;->a:Lwab;

    invoke-interface {v2}, Lwab;->d()Lacbr;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacbr;

    iget-object v2, p0, Lvxo;->c:Lvyd;

    .line 15
    iget-object v2, v2, Lvyd;->b:Laebt;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 16
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laebt;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvxt;-><init>(Ljava/util/concurrent/Executor;Lvxl;Labzy;Lacbr;Laebt;)V

    iget-object v2, p0, Lvxo;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvxo;->e:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    nop

    .line 17
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 22
    :cond_3
    nop

    .line 18
    :goto_3
    check-cast v0, Lvxt;

    return-object v0
.end method
