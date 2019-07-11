.class final synthetic Lsqf;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lsqg;


# direct methods
.method constructor <init>(Lsqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqf;->a:Lsqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsqf;->a:Lsqg;

    .line 2
    iget-object v1, v0, Lsqg;->d:Lacjo;

    new-instance v2, Lsqi;

    invoke-direct {v2, v0}, Lsqi;-><init>(Lsqg;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-object v1, v0, Lsqg;->c:Laflh;

    sget-object v2, Lsqh;->a:Lafjw;

    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lsqg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lsqk;

    invoke-direct {v3, v0}, Lsqk;-><init>(Lsqg;)V

    .line 5
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lsqg;->g:Laflh;

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
