.class final synthetic Lvaz;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luyb;

.field private final b:Lrvz;


# direct methods
.method constructor <init>(Luyb;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaz;->a:Luyb;

    iput-object p2, p0, Lvaz;->b:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object p2, p0, Lvaz;->a:Luyb;

    iget-object v0, p0, Lvaz;->b:Lrvz;

    check-cast p1, Lqls;

    .line 2
    iget-object v1, p2, Luyb;->F:Luvx;

    iget-boolean v1, v1, Luvx;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Luyb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Luyb;->b:Lacvv;

    .line 4
    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "messageBodyFetches"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-object v3, p2, Luyb;->S:Ljava/util/Set;

    invoke-static {v3}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v2

    invoke-virtual {p2, v0}, Luyb;->a(Lrvz;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v3, "Waiting for %s message body fetches."

    iget-object v4, p2, Luyb;->S:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "Message bodies fetching failed."

    invoke-static {v2, v0, v3, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 11
    iget-object v0, p2, Luyb;->I:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvar;

    invoke-direct {v0, p2}, Lvar;-><init>(Luyb;)V

    iget-object p2, p2, Luyb;->z:Lahuk;

    .line 12
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v2

    :goto_0
    invoke-static {v2, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
