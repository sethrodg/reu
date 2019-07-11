.class final synthetic Lpjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpka;

.field private final b:Laflh;


# direct methods
.method constructor <init>(Lpka;Laflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjz;->a:Lpka;

    iput-object p2, p0, Lpjz;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjz;->a:Lpka;

    iget-object v1, p0, Lpjz;->b:Laflh;

    .line 2
    iget-object v0, v0, Lpka;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    :try_start_0
    invoke-static {v1}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
