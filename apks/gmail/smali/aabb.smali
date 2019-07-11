.class final Laabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabu;


# instance fields
.field public final a:Lzwx;

.field public final b:Laady;

.field private final c:Lzlu;

.field private final d:Laach;

.field private final e:Lxgp;

.field private final f:Laavm;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laabj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lzlu;Lxgp;Lzwx;Laach;Laady;Laavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laabb;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laabb;->j:Ljava/lang/Object;

    iput-object p3, p0, Laabb;->a:Lzwx;

    iput-object p1, p0, Laabb;->c:Lzlu;

    iput-object p4, p0, Laabb;->d:Laach;

    iput-object p2, p0, Laabb;->e:Lxgp;

    iput-object p5, p0, Laabb;->b:Laady;

    iput-object p6, p0, Laabb;->f:Laavm;

    return-void
.end method

.method private final d()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laabb;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laabd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laabd;-><init>(Laabb;I)V

    iput-object v0, p0, Laabb;->g:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laabj;
    .locals 6

    .line 1
    iget-object v0, p0, Laabb;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Laabb;->j:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Laabj;

    .line 5
    iget-object v2, p0, Laabb;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Laabb;->h:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    new-instance v3, Laabh;

    iget-object v4, p0, Laabb;->a:Lzwx;

    invoke-interface {v4}, Lzwx;->b()Lzxe;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Laabb;->c:Lzlu;

    invoke-interface {v4}, Lzlu;->h()Laafd;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Laabb;->d:Laach;

    invoke-interface {v4}, Laach;->b()Lyra;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Laabb;->e:Lxgp;

    invoke-interface {v4}, Lxgp;->a()Lxhf;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Laabb;->d()Lahuk;

    invoke-direct {v3}, Laabh;-><init>()V

    iget-object v4, p0, Laabb;->h:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Laabb;->h:Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Laabb;->a:Lzwx;

    invoke-interface {v2}, Lzwx;->b()Lzxe;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laabb;->d:Laach;

    invoke-interface {v2}, Laach;->b()Lyra;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laabb;->b:Laady;

    invoke-interface {v2}, Laady;->p()Ljava/util/List;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Laabb;->i:Lahuk;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Laabd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laabd;-><init>(Laabb;I)V

    iput-object v2, p0, Laabb;->i:Lahuk;

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 10
    :goto_1
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    iget-object v2, p0, Laabb;->f:Laavm;

    invoke-interface {v2}, Laavm;->c()Laavk;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laabb;->e:Lxgp;

    invoke-interface {v2}, Lxgp;->a()Lxhf;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Laabb;->d()Lahuk;

    invoke-direct {v1}, Laabj;-><init>()V

    iget-object v2, p0, Laabb;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laabb;->j:Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 11
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 15
    :cond_4
    nop

    .line 12
    :goto_3
    check-cast v0, Laabj;

    return-object v0
.end method

.method public final b()Lyam;
    .locals 1

    invoke-virtual {p0}, Laabb;->a()Laabj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lyam;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laabb;->k:Lahuk;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laabd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laabd;-><init>(Laabb;I)V

    iput-object v0, p0, Laabb;->k:Lahuk;

    :cond_0
    return-object v0
.end method
