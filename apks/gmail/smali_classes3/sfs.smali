.class final Lsfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgh;


# instance fields
.field public final a:Lqke;

.field private final b:Lwhe;

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsfs;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsfs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsfs;->b:Lwhe;

    iput-object p1, p0, Lsfs;->a:Lqke;

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
    iget-object v0, p0, Lsfs;->c:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsfu;

    invoke-direct {v0, p0}, Lsfu;-><init>(Lsfs;)V

    iput-object v0, p0, Lsfs;->c:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lszm;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lsfs;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsfs;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lsfz;

    iget-object v2, p0, Lsfs;->b:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiu;

    iget-object v3, p0, Lsfs;->a:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafir;

    invoke-direct {p0}, Lsfs;->b()Lahuk;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lsfs;->d:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lsfs;->d:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_0

    new-instance v6, Lsfy;

    iget-object v7, p0, Lsfs;->b:Lwhe;

    invoke-interface {v7}, Lwhe;->az_()Lwiu;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwiu;

    iget-object v8, p0, Lsfs;->a:Lqke;

    invoke-interface {v8}, Lqke;->a()Lafir;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafir;

    invoke-direct {p0}, Lsfs;->b()Lahuk;

    move-result-object v9

    iget-object v10, p0, Lsfs;->a:Lqke;

    invoke-interface {v10}, Lqke;->p()Lacdh;

    move-result-object v10

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacdh;

    invoke-direct {v6, v7, v8, v9, v10}, Lsfy;-><init>(Lwiu;Lafir;Lahuk;Lacdh;)V

    iget-object v7, p0, Lsfs;->d:Ljava/lang/Object;

    invoke-static {v7, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lsfs;->d:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 10
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v5, Lsfy;

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lsfz;-><init>(Lwiu;Lafir;Lahuk;Lsfy;)V

    iget-object v2, p0, Lsfs;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsfs;->e:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 7
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :cond_3
    nop

    .line 8
    :goto_3
    check-cast v0, Lsfz;

    return-object v0
.end method
