.class final Lzwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwx;


# instance fields
.field private final a:Lwfi;

.field private final b:Lysu;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lysu;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzwo;->a:Lwfi;

    iput-object p1, p0, Lzwo;->b:Lysu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzwo;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->aY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzxe;
    .locals 3

    .line 1
    iget-object v0, p0, Lzwo;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzwo;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lzwo;->b:Lysu;

    invoke-interface {v1}, Lysu;->a()Lysr;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysr;

    .line 2
    new-instance v2, Lzxe;

    invoke-direct {v2}, Lzxe;-><init>()V

    invoke-virtual {v1, v2}, Lysr;->a(Lyss;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxe;

    .line 4
    iget-object v2, p0, Lzwo;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzwo;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v0, Lzxe;

    return-object v0
.end method
