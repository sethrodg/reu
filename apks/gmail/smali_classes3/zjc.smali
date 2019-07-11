.class final Lzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjm;


# instance fields
.field private final a:Lsua;

.field private final b:Lqke;

.field private final c:Lynq;

.field private final d:Lzbf;

.field private final e:Lyqw;

.field private final f:Ladod;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsua;Lzbf;Lynq;Lqke;Ladod;Lyqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzjc;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzjc;->h:Ljava/lang/Object;

    iput-object p1, p0, Lzjc;->a:Lsua;

    iput-object p4, p0, Lzjc;->b:Lqke;

    iput-object p3, p0, Lzjc;->c:Lynq;

    iput-object p2, p0, Lzjc;->d:Lzbf;

    iput-object p6, p0, Lzjc;->e:Lyqw;

    iput-object p5, p0, Lzjc;->f:Ladod;

    return-void
.end method


# virtual methods
.method public final a()Lzjj;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lzjc;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzjc;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lzjd;

    .line 3
    iget-object v2, p0, Lzjc;->a:Lsua;

    .line 4
    sget-object v3, Lstz;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, p0, Lzjc;->b:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    .line 6
    new-instance v4, Lsug;

    invoke-direct {v4, v2, v3}, Lsug;-><init>(Labxz;Laclb;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacla;

    .line 8
    invoke-interface {v2}, Lacla;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsub;

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lzjc;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lzjc;->g:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    new-instance v3, Lzje;

    iget-object v4, p0, Lzjc;->c:Lynq;

    invoke-interface {v4}, Lynq;->d()Lynn;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lzjc;->d:Lzbf;

    invoke-virtual {v4}, Lzbf;->a()Labxz;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lzjc;->e:Lyqw;

    invoke-interface {v4}, Lyqw;->b()Lyqq;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lzjc;->f:Ladod;

    invoke-interface {v4}, Ladod;->b()Ladnu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3}, Lzje;-><init>()V

    iget-object v4, p0, Lzjc;->g:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lzjc;->g:Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lzjc;->e:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lzjd;-><init>()V

    iget-object v2, p0, Lzjc;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzjc;->h:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 13
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 16
    :cond_3
    nop

    .line 14
    :goto_2
    check-cast v0, Lzjd;

    return-object v0
.end method
