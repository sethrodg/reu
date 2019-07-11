.class final synthetic Lafqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafql;

.field private final b:Lafqm;


# direct methods
.method constructor <init>(Lafql;Lafqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqn;->a:Lafql;

    iput-object p2, p0, Lafqn;->b:Lafqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafqn;->a:Lafql;

    iget-object v1, p0, Lafqn;->b:Lafqm;

    iget-object v2, v0, Lafql;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lafql;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
