.class final synthetic Lqgw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqgk;


# direct methods
.method constructor <init>(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgw;->a:Lqgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lqgw;->a:Lqgk;

    .line 2
    iget-object v0, p1, Lqgk;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Lqgk;->r:Laiyh;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lqgk;->h:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laiyv;->b(Laiys;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, Lqgk;->r:Laiyh;

    invoke-virtual {p1}, Lqgk;->b()Laflh;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
