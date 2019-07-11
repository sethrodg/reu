.class final synthetic Ladbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ladbj;

.field private final b:Ladbu;


# direct methods
.method constructor <init>(Ladbj;Ladbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbm;->a:Ladbj;

    iput-object p2, p0, Ladbm;->b:Ladbu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladbm;->a:Ladbj;

    iget-object v1, p0, Ladbm;->b:Ladbu;

    iget-object v2, v0, Ladbj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ladbj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    sget-object v1, Ladbj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v3, "Unthrottled job finished, notifying monitors."

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ladbj;->e:Ladbk;

    invoke-virtual {v1}, Ladbk;->b()V

    iget-object v0, v0, Ladbj;->f:Ladbk;

    invoke-virtual {v0}, Ladbk;->b()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
