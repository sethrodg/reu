.class final synthetic Lswk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lswk;->a:Lswj;

    .line 2
    sget-object v0, Lswh;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Successfully started %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lswh;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "startItemListResponse"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lrxg;->d:Lrxg;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lsta;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lrxg;

    if-eqz v3, :cond_0

    .line 8
    iget v5, v4, Lrxg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrxg;->a:I

    iput-object v3, v4, Lrxg;->b:Ljava/lang/String;

    .line 9
    iget p1, p1, Lswj;->N:I

    .line 10
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrxg;

    .line 11
    iget v4, v3, Lrxg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrxg;->a:I

    iput p1, v3, Lrxg;->c:I

    .line 12
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrxg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lacun;->a()V

    return-object p1

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
