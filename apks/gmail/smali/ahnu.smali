.class final Lahnu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Lahoz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahoz<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
