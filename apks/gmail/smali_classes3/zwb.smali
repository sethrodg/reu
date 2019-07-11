.class final Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwl;


# instance fields
.field private final a:Laady;

.field private final b:Lzvz;

.field private final c:Lwfi;

.field private final d:Lwhe;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Laady;Lwfi;Lzvz;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzwb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzwb;->a:Laady;

    iput-object p3, p0, Lzwb;->b:Lzvz;

    iput-object p2, p0, Lzwb;->c:Lwfi;

    iput-object p4, p0, Lzwb;->d:Lwhe;

    return-void
.end method


# virtual methods
.method public final a()Lzwk;
    .locals 10

    .line 1
    iget-object v0, p0, Lzwb;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzwb;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lzwk;

    iget-object v2, p0, Lzwb;->a:Laady;

    invoke-interface {v2}, Laady;->e()Lxwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxwa;

    iget-object v2, p0, Lzwb;->b:Lzvz;

    invoke-interface {v2}, Lzvz;->b()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Comparator;

    iget-object v2, p0, Lzwb;->c:Lwfi;

    invoke-virtual {v2}, Lwfi;->bt()Z

    move-result v6

    iget-object v2, p0, Lzwb;->c:Lwfi;

    invoke-virtual {v2}, Lwfi;->F()Z

    move-result v7

    iget-object v2, p0, Lzwb;->c:Lwfi;

    invoke-virtual {v2}, Lwfi;->bV()Z

    move-result v8

    iget-object v2, p0, Lzwb;->d:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwiu;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lzwk;-><init>(Lxwa;Ljava/util/Comparator;ZZZLwiu;)V

    iget-object v2, p0, Lzwb;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzwb;->e:Ljava/lang/Object;

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
    check-cast v0, Lzwk;

    return-object v0
.end method
