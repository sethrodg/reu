.class final synthetic Lzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzfu;

.field private final b:I

.field private final c:Lyqx;


# direct methods
.method constructor <init>(Lzfu;ILyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgb;->a:Lzfu;

    iput p2, p0, Lzgb;->b:I

    iput-object p3, p0, Lzgb;->c:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lzgb;->a:Lzfu;

    iget v1, p0, Lzgb;->b:I

    iget-object v2, p0, Lzgb;->c:Lyqx;

    check-cast p1, Ljava/lang/Throwable;

    int-to-long v3, v1

    .line 2
    iget-object v1, v0, Lzfu;->l:Lahac;

    .line 3
    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laciu;

    invoke-virtual {v1}, Laciu;->b()Laflh;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lzfu;->d:Lyqq;

    .line 4
    invoke-static {v1, v3, v4, v5, v6}, Ladeo;->b(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object v1

    .line 5
    sget-object v5, Lzfu;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 6
    const-string v8, "Shutdown: Stopped logging system."

    invoke-static {v1, v5, v8, v7}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 7
    sget-object v5, Lzfu;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 8
    const-string v8, "Shutdown: Failed to stop logging system."

    invoke-static {v1, v5, v8, v7}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 9
    invoke-static {v1, p1}, Lzfu;->a(Laflh;Ljava/lang/Throwable;)Laflh;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lzfu;->i:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Labdz;->a(JLjava/util/concurrent/TimeUnit;Lxvd;)Laflh;

    move-result-object v0

    sget-object v2, Lzfu;->a:Lacfl;

    .line 11
    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 12
    const-string v4, "Shutdown: Pushed mutations to server."

    invoke-static {v0, v2, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 13
    sget-object v2, Lzfu;->a:Lacfl;

    .line 14
    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 15
    const-string v4, "Shutdown: Error pushing mutations to server."

    invoke-static {v0, v2, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 16
    invoke-static {v0, p1}, Lzfu;->a(Laflh;Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 17
    sget-object v0, Lzfy;->a:Ladgs;

    .line 18
    sget-object v2, Lafkl;->a:Lafkl;

    .line 19
    invoke-static {v1, p1, v0, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
