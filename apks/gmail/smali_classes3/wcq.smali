.class final synthetic Lwcq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwcn;


# direct methods
.method constructor <init>(Lwcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcq;->a:Lwcn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lwcq;->a:Lwcn;

    check-cast p1, Laghl;

    .line 2
    iget-object v0, v0, Lwcn;->a:Lwco;

    .line 3
    iget-object v1, v0, Lwco;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwco;->e:Lwbg;

    sget-object v3, Lwbg;->a:Lwbg;

    invoke-virtual {v2, v3}, Lwbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lwco;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Network connection is now OK"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v2, Lwbg;->a:Lwbg;

    iput-object v2, v0, Lwco;->e:Lwbg;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwco;->a()Laflh;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
