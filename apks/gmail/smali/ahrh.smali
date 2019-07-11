.class final Lahrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahrg;

.field private final synthetic b:Lahrj;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Lahrf;


# direct methods
.method constructor <init>(Lahrf;Lahrg;Lahrj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lahrh;->d:Lahrf;

    iput-object p2, p0, Lahrh;->a:Lahrg;

    iput-object p3, p0, Lahrh;->b:Lahrj;

    iput-object p4, p0, Lahrh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahrh;->d:Lahrf;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lahrh;->a:Lahrg;

    iget v1, v1, Lahrg;->b:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lahrh;->b:Lahrj;

    iget-object v2, p0, Lahrh;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lahrj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lahrh;->d:Lahrf;

    .line 3
    iget-object v1, v1, Lahrf;->a:Ljava/util/IdentityHashMap;

    .line 4
    iget-object v2, p0, Lahrh;->b:Lahrj;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lahrh;->d:Lahrf;

    .line 5
    iget-object v1, v1, Lahrf;->a:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahrh;->d:Lahrf;

    .line 7
    iget-object v1, v1, Lahrf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v1, p0, Lahrh;->d:Lahrf;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lahrf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
