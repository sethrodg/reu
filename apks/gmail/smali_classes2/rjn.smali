.class final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwex;


# instance fields
.field public final a:Lqvi;

.field private final b:Lwfi;

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
.method synthetic constructor <init>(Lqvi;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lrjn;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lrjn;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrjn;->a:Lqvi;

    iput-object p2, p0, Lrjn;->b:Lwfi;

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
    iget-object v0, p0, Lrjn;->c:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrjp;

    invoke-direct {v0, p0}, Lrjp;-><init>(Lrjn;)V

    iput-object v0, p0, Lrjn;->c:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwez;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrjn;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrjn;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lrjt;

    .line 3
    iget-object v2, p0, Lrjn;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lrjn;->d:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lrjn;->b()Lahuk;

    move-result-object v3

    invoke-static {v3}, Lrlf;->a(Lahuk;)Lrlb;

    move-result-object v3

    iget-object v4, p0, Lrjn;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lrjn;->d:Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lrjn;->a:Lqvi;

    invoke-interface {v2}, Lqvi;->a()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lrjn;->b()Lahuk;

    iget-object v2, p0, Lrjn;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->bN()Z

    iget-object v2, p0, Lrjn;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->Y()Z

    iget-object v2, p0, Lrjn;->b:Lwfi;

    invoke-virtual {v2}, Lwfi;->Z()Z

    invoke-direct {v1}, Lrjt;-><init>()V

    iget-object v2, p0, Lrjn;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lrjn;->e:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 6
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 10
    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 9
    :cond_3
    nop

    .line 7
    :goto_2
    check-cast v0, Lrjt;

    return-object v0
.end method
