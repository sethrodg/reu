.class final synthetic Luyl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyl;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luyl;->a:Luyb;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v1, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Luyb;->T:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    invoke-virtual {v2}, Lafiw;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Luyb;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Sync was preempted, not setting exception on preemptable sync future"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Luyb;->T:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    invoke-virtual {v2, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 3
    :goto_0
    iget-object v2, v0, Luyb;->U:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflx;

    invoke-virtual {v2, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Luyb;->d()V

    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
