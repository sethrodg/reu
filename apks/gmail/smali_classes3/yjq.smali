.class final Lyjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjv;


# instance fields
.field private final a:Lyqw;

.field private final b:Lvwl;

.field private final c:Lwfi;

.field private final d:Laaod;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvwl;Lwfi;Lyqw;Laaod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyjq;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyjq;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyjq;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyjq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyjq;->a:Lyqw;

    iput-object p1, p0, Lyjq;->b:Lvwl;

    iput-object p2, p0, Lyjq;->c:Lwfi;

    iput-object p4, p0, Lyjq;->d:Laaod;

    return-void
.end method


# virtual methods
.method public final a()Lyjy;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyjq;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyjq;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_6

    new-instance v1, Lyjn;

    iget-object v2, p0, Lyjq;->a:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lyjq;->b:Lvwl;

    invoke-virtual {v2}, Lvwl;->a()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lyjq;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lyjq;->e:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    new-instance v3, Lyjo;

    iget-object v4, p0, Lyjq;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->e()Lwfn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lyjq;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->f()Z

    invoke-direct {v3}, Lyjo;-><init>()V

    iget-object v4, p0, Lyjq;->e:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lyjq;->e:Ljava/lang/Object;

    .line 4
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

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lyjq;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Lyjq;->g:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_4

    new-instance v3, Lyjl;

    .line 6
    iget-object v4, p0, Lyjq;->f:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_3

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, p0, Lyjq;->f:Ljava/lang/Object;

    instance-of v5, v5, Lahax;

    if-eqz v5, :cond_2

    new-instance v5, Lyjm;

    iget-object v6, p0, Lyjq;->d:Laaod;

    invoke-interface {v6}, Laaod;->b()Laaof;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p0, Lyjq;->d:Laaod;

    invoke-interface {v6}, Laaod;->c()Laaoi;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p0, Lyjq;->a:Lyqw;

    invoke-interface {v6}, Lyqw;->b()Lyqq;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v5}, Lyjm;-><init>()V

    iget-object v6, p0, Lyjq;->f:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lyjq;->f:Ljava/lang/Object;

    .line 7
    :cond_2
    monitor-exit v4

    goto :goto_1

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 8
    :cond_3
    :goto_1
    invoke-direct {v3}, Lyjl;-><init>()V

    iget-object v4, p0, Lyjq;->g:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lyjq;->g:Ljava/lang/Object;

    .line 9
    :cond_4
    monitor-exit v2

    goto :goto_2

    .line 19
    :catchall_2
    move-exception v1

    .line 20
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 10
    :cond_5
    :goto_2
    invoke-direct {v1}, Lyjn;-><init>()V

    iget-object v2, p0, Lyjq;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyjq;->h:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_6
    nop

    .line 11
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 15
    :catchall_3
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    .line 14
    :cond_7
    nop

    .line 12
    :goto_4
    check-cast v0, Lyjn;

    return-object v0
.end method
