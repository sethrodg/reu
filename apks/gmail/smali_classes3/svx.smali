.class final synthetic Lsvx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsvy;


# direct methods
.method constructor <init>(Lsvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvx;->a:Lsvy;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsvx;->a:Lsvy;

    .line 2
    iget-object v1, v0, Lsvy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lswc;

    invoke-direct {v2, v0}, Lswc;-><init>(Lsvy;)V

    iput-object v2, v0, Lsvy;->h:Lacjt;

    .line 3
    iget-object v2, v0, Lsvy;->b:Lacjo;

    iget-object v3, v0, Lsvy;->h:Lacjt;

    iget-object v0, v0, Lsvy;->g:Lacde;

    invoke-interface {v2, v3, v0}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
