.class final synthetic Lsxm;
.super Ljava/lang/Object;

# interfaces
.implements Ladcp;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsxm;->a:Lswj;

    .line 2
    iget-object v0, p1, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "nextFetchFuture failed, publishing new snapshot so isExpectingMoreChanges can become false"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lswj;->p()Laflh;

    move-result-object p1

    sget-object v1, Lswj;->n:Lacfl;

    .line 4
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const-string v2, "Failed to catch nextFetchFuture error and publish new snapshot"

    .line 5
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1, v2, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
