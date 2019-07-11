.class final synthetic Lafqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lafql;

.field private final b:Lafqm;


# direct methods
.method constructor <init>(Lafql;Lafqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqk;->a:Lafql;

    iput-object p2, p0, Lafqk;->b:Lafqm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lafqk;->a:Lafql;

    iget-object v1, p0, Lafqk;->b:Lafqm;

    iget-object v2, v0, Lafql;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lafql;->a(Lafqm;)Lafqf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lafql;->a(Lafqf;)V

    invoke-virtual {v0, v1}, Lafql;->b(Lafqm;)Lafqf;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
