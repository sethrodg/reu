.class final Laakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laako;


# instance fields
.field private final a:Lqxd;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laakn;->b:Ljava/lang/Object;

    iput-object p1, p0, Laakn;->a:Lqxd;

    return-void
.end method


# virtual methods
.method public final a()Laakt;
    .locals 4

    .line 1
    iget-object v0, p0, Laakn;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laakn;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Laaku;

    iget-object v2, p0, Laakn;->a:Lqxd;

    invoke-interface {v2}, Lqxd;->a()Lqxe;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Laaku;-><init>()V

    .line 6
    iget-object v2, p0, Laakn;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laakn;->b:Ljava/lang/Object;

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Laakt;

    return-object v0
.end method
