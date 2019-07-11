.class final synthetic Laadz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laadx;


# direct methods
.method constructor <init>(Laadx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadz;->a:Laadx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laadz;->a:Laadx;

    .line 2
    iget-object v1, v0, Laadx;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laadx;->l:Laddh;

    invoke-virtual {v2}, Laddh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-virtual {v0, v2, v3}, Laadx;->a(Ljava/util/List;Lxvd;)V

    invoke-virtual {v0}, Laadx;->aK_()V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
