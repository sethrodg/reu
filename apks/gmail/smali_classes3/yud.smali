.class final Lyud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyul;


# instance fields
.field private final a:Lwfi;

.field private final b:Laady;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Laady;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyud;->a:Lwfi;

    iput-object p1, p0, Lyud;->b:Laady;

    return-void
.end method


# virtual methods
.method public final a()Lyum;
    .locals 5

    .line 1
    iget-object v0, p0, Lyud;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyud;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lyud;->a:Lwfi;

    invoke-virtual {v1}, Lwfi;->aV()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyud;->b:Laady;

    invoke-interface {v2}, Laady;->e()Lxwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwa;

    .line 2
    new-instance v3, Lyum;

    .line 3
    invoke-interface {v2}, Lxwa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lxwa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lyum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v3, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyum;

    .line 5
    iget-object v2, p0, Lyud;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyud;->c:Ljava/lang/Object;

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
    check-cast v0, Lyum;

    return-object v0
.end method
