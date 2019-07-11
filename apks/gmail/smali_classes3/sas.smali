.class final Lsas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaz;


# instance fields
.field public final a:Lqke;

.field private final b:Lvuv;

.field private final c:Lsax;

.field private final d:Lwhe;

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsax;Lqke;Lvuv;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsas;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsas;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsas;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsas;->b:Lvuv;

    iput-object p2, p0, Lsas;->a:Lqke;

    iput-object p1, p0, Lsas;->c:Lsax;

    iput-object p4, p0, Lsas;->d:Lwhe;

    return-void
.end method

.method private final b()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsas;->e:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsau;

    invoke-direct {v0, p0}, Lsau;-><init>(Lsas;)V

    iput-object v0, p0, Lsas;->e:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lsba;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lsas;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsas;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_4

    new-instance v1, Lsaq;

    .line 3
    iget-object v2, p0, Lsas;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lsas;->g:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_2

    new-instance v3, Lsan;

    iget-object v4, p0, Lsas;->b:Lvuv;

    invoke-interface {v4}, Lvuv;->a()Lvuu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lsas;->f:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_1

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lsas;->f:Ljava/lang/Object;

    instance-of v5, v5, Lahax;

    if-eqz v5, :cond_0

    new-instance v5, Lsap;

    iget-object v6, p0, Lsas;->b:Lvuv;

    invoke-interface {v6}, Lvuv;->a()Lvuu;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lsas;->b()Lahuk;

    iget-object v6, p0, Lsas;->a:Lqke;

    invoke-interface {v6}, Lqke;->a()Lafir;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v5}, Lsap;-><init>()V

    iget-object v6, p0, Lsas;->f:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lsas;->f:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v4

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsas;->b()Lahuk;

    iget-object v4, p0, Lsas;->c:Lsax;

    .line 7
    iget-object v4, v4, Lsax;->a:Lacjv;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lsas;->d:Lwhe;

    invoke-interface {v4}, Lwhe;->az_()Lwiu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3}, Lsan;-><init>()V

    iget-object v4, p0, Lsas;->g:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lsas;->g:Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v2

    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Lsas;->b:Lvuv;

    invoke-interface {v2}, Lvuv;->a()Lvuu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lsaq;-><init>()V

    iget-object v2, p0, Lsas;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsas;->h:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    nop

    .line 11
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 15
    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 14
    :cond_5
    nop

    .line 12
    :goto_3
    check-cast v0, Lsaq;

    return-object v0
.end method
