.class final synthetic Lacqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lacpp;


# direct methods
.method constructor <init>(Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->a:Lacpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqb;->a:Lacpp;

    .line 2
    iget-object v1, v0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lacpp;->k:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lacpp;->k:Z

    .line 3
    iget-object v2, v0, Lacpp;->l:Laflh;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Lacpp;->n:Laflx;

    invoke-virtual {v0, v2}, Laflx;->a(Laflh;)Z

    .line 5
    :cond_1
    monitor-exit v1

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
