.class final Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykj;


# instance fields
.field public final a:Lzwx;

.field private final b:Lqjx;

.field private final c:Lzvz;

.field private final d:Laady;

.field private final e:Lynq;

.field private final f:Lwfi;

.field private final g:Lxgp;

.field private final h:Laach;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjx;Lynq;Lxgp;Lzwx;Laach;Laady;Lwfi;Lzvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lykd;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lykd;->k:Ljava/lang/Object;

    iput-object p1, p0, Lykd;->b:Lqjx;

    iput-object p8, p0, Lykd;->c:Lzvz;

    iput-object p6, p0, Lykd;->d:Laady;

    iput-object p2, p0, Lykd;->e:Lynq;

    iput-object p7, p0, Lykd;->f:Lwfi;

    iput-object p4, p0, Lykd;->a:Lzwx;

    iput-object p3, p0, Lykd;->g:Lxgp;

    iput-object p5, p0, Lykd;->h:Laach;

    return-void
.end method


# virtual methods
.method public final a()Lxrz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lykd;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lykd;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Lyke;

    .line 3
    new-instance v2, Lykb;

    iget-object v3, p0, Lykd;->b:Lqjx;

    invoke-interface {v3}, Lqjx;->b()Lwwa;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwwa;

    .line 4
    iget-object v4, p0, Lykd;->i:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lykd;->i:Ljava/lang/Object;

    instance-of v5, v5, Lahax;

    if-eqz v5, :cond_0

    new-instance v5, Lykc;

    iget-object v6, p0, Lykd;->c:Lzvz;

    invoke-interface {v6}, Lzvz;->b()Ljava/util/Comparator;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, p0, Lykd;->d:Laady;

    invoke-interface {v7}, Laady;->j()Lwvy;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwvy;

    invoke-direct {v5, v6, v7}, Lykc;-><init>(Ljava/util/Comparator;Lwvy;)V

    iget-object v6, p0, Lykd;->i:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lykd;->i:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v4

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v4, p0, Lykd;->e:Lynq;

    invoke-interface {v4}, Lynq;->f()Lynm;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->e:Lynq;

    invoke-interface {v4}, Lynq;->d()Lynn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->e:Lynq;

    invoke-interface {v4}, Lynq;->e()Lyly;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->f:Lwfi;

    invoke-virtual {v4}, Lwfi;->bZ()Lacgn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->f:Lwfi;

    invoke-virtual {v4}, Lwfi;->ah()Z

    iget-object v4, p0, Lykd;->f:Lwfi;

    invoke-virtual {v4}, Lwfi;->at()Z

    iget-object v4, p0, Lykd;->a:Lzwx;

    invoke-interface {v4}, Lzwx;->b()Lzxe;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->g:Lxgp;

    invoke-interface {v4}, Lxgp;->a()Lxhf;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lykd;->j:Lahuk;

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lykf;

    invoke-direct {v4, p0}, Lykf;-><init>(Lykd;)V

    iput-object v4, p0, Lykd;->j:Lahuk;

    .line 9
    :cond_2
    iget-object v4, p0, Lykd;->h:Laach;

    invoke-interface {v4}, Laach;->b()Lyra;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->f:Lwfi;

    invoke-virtual {v4}, Lwfi;->bG()Lwfz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lykd;->f:Lwfi;

    invoke-virtual {v4}, Lwfi;->bV()Z

    invoke-direct {v2, v3}, Lykb;-><init>(Lwwa;)V

    .line 10
    invoke-direct {v1}, Lyke;-><init>()V

    iget-object v2, p0, Lykd;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lykd;->k:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    nop

    .line 11
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 15
    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 14
    :cond_4
    nop

    .line 12
    :goto_2
    check-cast v0, Lyke;

    return-object v0
.end method
