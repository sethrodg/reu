.class final Lvmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnm;


# instance fields
.field public final a:Lqke;

.field private final b:Lwhe;

.field private final c:Lwfi;

.field private final d:Lsqt;

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


# direct methods
.method synthetic constructor <init>(Lsqt;Lqke;Lwfi;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvmx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvmx;->a:Lqke;

    iput-object p4, p0, Lvmx;->b:Lwhe;

    iput-object p3, p0, Lvmx;->c:Lwfi;

    iput-object p1, p0, Lvmx;->d:Lsqt;

    return-void
.end method


# virtual methods
.method public final a()Lvnl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvmx;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvmx;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Lvnd;

    .line 3
    iget-object v2, p0, Lvmx;->e:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lvmz;

    invoke-direct {v2, p0}, Lvmz;-><init>(Lvmx;)V

    iput-object v2, p0, Lvmx;->e:Lahuk;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v3, p0, Lvmx;->b:Lwhe;

    invoke-interface {v3}, Lwhe;->az_()Lwiu;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiu;

    iget-object v4, p0, Lvmx;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->bW()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lwil;->as:Lwil;

    invoke-interface {v3, v4}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    :cond_2
    nop

    .line 7
    :goto_1
    iget-object v3, p0, Lvmx;->c:Lwfi;

    invoke-virtual {v3}, Lwfi;->s()Z

    move-result v3

    iget-object v4, p0, Lvmx;->d:Lsqt;

    invoke-interface {v4}, Lsqt;->a()Lsqr;

    move-result-object v4

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqr;

    invoke-direct {v1, v2, v5, v3, v4}, Lvnd;-><init>(Lahuk;ZZLsqr;)V

    iget-object v2, p0, Lvmx;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvmx;->f:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    nop

    .line 8
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_4
    nop

    .line 9
    :goto_3
    check-cast v0, Lvnd;

    return-object v0
.end method
