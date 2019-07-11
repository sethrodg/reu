.class final Lscp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsda;


# instance fields
.field public final a:Lqke;

.field private final b:Lvis;

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


# direct methods
.method synthetic constructor <init>(Lvis;Lqke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lscp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lscp;->b:Lvis;

    iput-object p2, p0, Lscp;->a:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lscx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lscp;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lscp;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lscq;

    iget-object v2, p0, Lscp;->b:Lvis;

    .line 3
    sget-object v3, Lvir;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lscp;->c:Lahuk;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lscr;

    invoke-direct {v2, p0}, Lscr;-><init>(Lscp;)V

    iput-object v2, p0, Lscp;->c:Lahuk;

    .line 7
    :cond_0
    invoke-direct {v1}, Lscq;-><init>()V

    iget-object v2, p0, Lscp;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lscp;->d:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 8
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    nop

    .line 9
    :goto_1
    check-cast v0, Lscq;

    return-object v0
.end method
