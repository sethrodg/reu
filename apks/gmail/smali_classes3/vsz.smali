.class final synthetic Lvsz;
.super Ljava/lang/Object;

# interfaces
.implements Ladgn;


# instance fields
.field private final a:Lvsx;


# direct methods
.method constructor <init>(Lvsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsz;->a:Lvsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvsz;->a:Lvsx;

    .line 2
    iget-object v1, v0, Lvsx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lwbg;->d:Lwbg;

    iput-object v2, v0, Lvsx;->c:Lwbg;

    instance-of v2, p1, Lwmp;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lwmp;

    .line 3
    iget-object v2, v2, Lwmp;->a:Lwms;

    .line 4
    sget-object v3, Lwms;->c:Lwms;

    if-ne v2, v3, :cond_0

    sget-object v2, Lwbg;->e:Lwbg;

    iput-object v2, v0, Lvsx;->c:Lwbg;

    .line 5
    :cond_0
    sget-object v2, Lvsx;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Connection is not OK. Status=%s. %s"

    iget-object v4, v0, Lvsx;->c:Lwbg;

    invoke-interface {v2, v3, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvsx;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
