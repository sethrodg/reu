.class final synthetic Ladge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Laflx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladge;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ladge;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladge;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ladge;->b:Laflx;

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
