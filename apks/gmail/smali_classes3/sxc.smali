.class final synthetic Lsxc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lactz;


# direct methods
.method constructor <init>(Lswj;Lactz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxc;->a:Lswj;

    iput-object p2, p0, Lsxc;->b:Lactz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lsxc;->a:Lswj;

    iget-object v1, p0, Lsxc;->b:Lactz;

    check-cast p1, Lruj;

    iget-object p1, p1, Lruj;->b:Lqlr;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lqlr;->q:Lqlr;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 3
    :goto_0
    iget p1, p1, Lqlr;->d:I

    int-to-double v2, p1

    .line 4
    const-string v4, "numUnsyncedLocalChanges"

    invoke-interface {v1, v4, v2, v3}, Lactz;->a(Ljava/lang/String;D)Lactz;

    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lswj;->I:Lrun;

    invoke-static {v2}, Lsyd;->a(Lrun;)I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    const-string v2, "Running upload-only sync since number of unsynced changes are %s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lswj;->q:Lvhs;

    sget-object v0, Lrxq;->h:Lrxq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrxp;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lrxp;->a(I)Lrxp;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxq;

    .line 11
    invoke-interface {p1, v0}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 5
    :goto_1
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
