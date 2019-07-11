.class final synthetic Lugp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lugl;

.field private final b:Lugr;


# direct methods
.method constructor <init>(Lugl;Lugr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugp;->a:Lugl;

    iput-object p2, p0, Lugp;->b:Lugr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lugp;->a:Lugl;

    iget-object v1, p0, Lugp;->b:Lugr;

    iget-object v2, v0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lugl;->h:Laeho;

    invoke-interface {v0}, Laeho;->a()Laeho;

    move-result-object v0

    invoke-interface {v0, v1}, Laeho;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
