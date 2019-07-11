.class final Ldvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laflh;

.field private final synthetic b:Ldvy;


# direct methods
.method constructor <init>(Ldvy;Laflh;)V
    .locals 0

    iput-object p1, p0, Ldvx;->b:Ldvy;

    iput-object p2, p0, Ldvx;->a:Laflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvx;->b:Ldvy;

    .line 2
    iget-object v0, v0, Ldvy;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldvx;->b:Ldvy;

    .line 4
    iget-object v1, v1, Ldvy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v2, p0, Ldvx;->a:Laflh;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
