.class public final Lqit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqje;


# instance fields
.field public final a:Lqke;

.field private final b:Lvyq;

.field private final c:Lqjx;

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjx;Lqke;Lvyq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqit;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqit;->b:Lvyq;

    iput-object p1, p0, Lqit;->c:Lqjx;

    iput-object p2, p0, Lqit;->a:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lqjb;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqit;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqit;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lqiu;

    iget-object v2, p0, Lqit;->b:Lvyq;

    invoke-interface {v2}, Lvyq;->a()Lvyo;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lqit;->c:Lqjx;

    invoke-interface {v2}, Lqjx;->b()Lwwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwa;

    iget-object v3, p0, Lqit;->a:Lqke;

    invoke-interface {v3}, Lqke;->c()Lacty;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lqit;->d:Lahuk;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lqiv;

    invoke-direct {v3, p0}, Lqiv;-><init>(Lqit;)V

    iput-object v3, p0, Lqit;->d:Lahuk;

    .line 5
    :cond_0
    invoke-direct {v1, v2}, Lqiu;-><init>(Lwwa;)V

    iget-object v2, p0, Lqit;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqit;->e:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
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
    :cond_2
    nop

    .line 7
    :goto_1
    check-cast v0, Lqiu;

    return-object v0
.end method
