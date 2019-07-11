.class final Lytt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# instance fields
.field private final a:Lwhe;

.field private final b:Lqke;

.field private final c:Lvpb;

.field private final d:Lzvz;

.field private final e:Laady;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lwhe;Lzvz;Lqke;Lvpb;Laady;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lytt;->f:Ljava/lang/Object;

    iput-object p1, p0, Lytt;->a:Lwhe;

    iput-object p3, p0, Lytt;->b:Lqke;

    iput-object p4, p0, Lytt;->c:Lvpb;

    iput-object p2, p0, Lytt;->d:Lzvz;

    iput-object p5, p0, Lytt;->e:Laady;

    return-void
.end method


# virtual methods
.method public final a()Lyub;
    .locals 10

    .line 1
    iget-object v0, p0, Lytt;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lytt;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lyub;

    iget-object v2, p0, Lytt;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwiu;

    iget-object v2, p0, Lytt;->b:Lqke;

    invoke-interface {v2}, Lqke;->c()Lacty;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacty;

    iget-object v2, p0, Lytt;->c:Lvpb;

    invoke-interface {v2}, Lvpb;->e()Lvrg;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvrg;

    iget-object v2, p0, Lytt;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->c()Lxzp;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxzp;

    .line 2
    new-instance v8, Lysc;

    iget-object v2, p0, Lytt;->e:Laady;

    invoke-interface {v2}, Laady;->u()Lxvx;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvx;

    invoke-direct {v8, v2}, Lysc;-><init>(Lxvx;)V

    .line 3
    iget-object v2, p0, Lytt;->e:Laady;

    invoke-interface {v2}, Laady;->h()Lxst;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxst;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lyub;-><init>(Lwiu;Lacty;Lvrg;Lxzp;Lysc;Lxst;)V

    iget-object v2, p0, Lytt;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lytt;->f:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
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

    .line 5
    :goto_1
    check-cast v0, Lyub;

    return-object v0
.end method
