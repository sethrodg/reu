.class final synthetic Lqmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqmh;

.field private final b:Ladbu;

.field private final c:Z

.field private final d:Lactz;


# direct methods
.method constructor <init>(Lqmh;Ladbu;ZLactz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->a:Lqmh;

    iput-object p2, p0, Lqmm;->b:Ladbu;

    iput-boolean p3, p0, Lqmm;->c:Z

    iput-object p4, p0, Lqmm;->d:Lactz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqmm;->a:Lqmh;

    iget-object v1, p0, Lqmm;->b:Ladbu;

    iget-boolean v2, p0, Lqmm;->c:Z

    iget-object v3, p0, Lqmm;->d:Lactz;

    .line 2
    iget-object v4, v0, Lqmh;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lqmh;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v3}, Lactz;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
