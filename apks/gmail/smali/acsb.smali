.class final synthetic Lacsb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lacrv;


# direct methods
.method constructor <init>(Lacrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsb;->a:Lacrv;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lacsb;->a:Lacrv;

    .line 2
    iget-object v1, v0, Lacrv;->f:Lacrd;

    .line 3
    iget-object v2, v1, Lacrd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const-string v3, "expected pool size 0 but found %s"

    invoke-static {v2, v3, v1}, Laebx;->b(ZLjava/lang/String;I)V

    .line 5
    sget-object v1, Lacrv;->d:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Closing the native database."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lacrv;->e:Lacso;

    invoke-virtual {v0}, Lacso;->a()V

    .line 6
    sget-object v0, Lacrv;->d:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Shutdown completed."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
