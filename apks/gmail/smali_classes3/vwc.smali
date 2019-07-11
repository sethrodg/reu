.class final Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lvwa;


# direct methods
.method constructor <init>(Lvwa;)V
    .locals 0

    iput-object p1, p0, Lvwc;->a:Lvwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvwc;->a:Lvwa;

    .line 2
    iget-object v1, v0, Lvwa;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvwa;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    new-instance v2, Lvwi;

    iget-object v3, v0, Lvwa;->a:Lwab;

    invoke-interface {v3}, Lwab;->b()Labzy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzy;

    iget-object v4, v0, Lvwa;->a:Lwab;

    invoke-interface {v4}, Lwab;->d()Lacbr;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacbr;

    iget-object v5, v0, Lvwa;->a:Lwab;

    invoke-interface {v5}, Lwab;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v0, Lvwa;->b:Lwfi;

    invoke-virtual {v6}, Lwfi;->bU()Ljava/util/List;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5, v6}, Lvwi;-><init>(Labzy;Lacbr;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    iget-object v3, v0, Lvwa;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lvwa;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v1, Lvwi;

    return-object v1
.end method
