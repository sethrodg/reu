.class public final Lsbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbx;


# instance fields
.field public final a:Lqhv;

.field public final b:Lqke;

.field private final c:Lwfi;

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqhy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqhx;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqhv;Lqke;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsbs;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsbs;->h:Ljava/lang/Object;

    iput-object p1, p0, Lsbs;->a:Lqhv;

    iput-object p2, p0, Lsbs;->b:Lqke;

    iput-object p3, p0, Lsbs;->c:Lwfi;

    return-void
.end method

.method private final c()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbs;->d:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsbu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsbu;-><init>(Lsbs;I)V

    iput-object v0, p0, Lsbs;->d:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final d()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lqhx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbs;->f:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsbu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsbu;-><init>(Lsbs;I)V

    iput-object v0, p0, Lsbs;->f:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lszm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsbj;

    iget-object v1, p0, Lsbs;->a:Lqhv;

    invoke-interface {v1}, Lqhv;->i()Lqhw;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhw;

    invoke-direct {p0}, Lsbs;->c()Lahuk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsbj;-><init>(Lqhw;Lahuk;)V

    return-object v0
.end method

.method public final b()Lsby;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lsbs;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsbs;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Lsbo;

    .line 3
    iget-object v2, p0, Lsbs;->e:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lsbu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsbu;-><init>(Lsbs;I)V

    iput-object v2, p0, Lsbs;->e:Lahuk;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    invoke-direct {p0}, Lsbs;->d()Lahuk;

    move-result-object v2

    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v5

    .line 6
    iget-object v2, p0, Lsbs;->g:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lsbs;->g:Ljava/lang/Object;

    instance-of v6, v3, Lahax;

    if-eqz v6, :cond_1

    new-instance v3, Lsbq;

    iget-object v6, p0, Lsbs;->c:Lwfi;

    invoke-virtual {v6}, Lwfi;->c()Z

    move-result v6

    invoke-direct {p0}, Lsbs;->d()Lahuk;

    move-result-object v7

    invoke-static {v7}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lsbq;-><init>(ZLahac;)V

    iget-object v6, p0, Lsbs;->g:Ljava/lang/Object;

    invoke-static {v6, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lsbs;->g:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 7
    :goto_1
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 13
    :cond_2
    nop

    .line 8
    :goto_2
    move-object v6, v2

    check-cast v6, Lsbq;

    .line 9
    iget-object v2, p0, Lsbs;->a:Lqhv;

    invoke-interface {v2}, Lqhv;->f()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacdh;

    invoke-direct {p0}, Lsbs;->c()Lahuk;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsbo;-><init>(Lahac;Lahac;Lsbq;Lacdh;Lahuk;)V

    iget-object v2, p0, Lsbs;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsbs;->h:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 10
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 16
    :cond_4
    nop

    .line 11
    :goto_4
    check-cast v0, Lsbo;

    return-object v0
.end method
