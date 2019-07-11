.class final synthetic Laceo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lacee;

.field private final b:Lacee;


# direct methods
.method constructor <init>(Lacee;Lacee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceo;->b:Lacee;

    iput-object p2, p0, Laceo;->a:Lacee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laceo;->b:Lacee;

    iget-object v1, p0, Laceo;->a:Lacee;

    .line 2
    iget-object v2, v1, Lacee;->c:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lacee;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
