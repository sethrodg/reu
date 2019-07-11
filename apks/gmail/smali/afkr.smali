.class final Lafkr;
.super Lafkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafkp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laflh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafkp;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lafkr;->a:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lafkr;->a:Laflh;

    invoke-interface {v0, p1, p2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lafkr;->a:Laflh;

    invoke-interface {v0, p1}, Laflh;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafkr;->a:Laflh;

    invoke-interface {v0}, Laflh;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lafkr;->a:Laflh;

    invoke-interface {v0, p1, p2, p3}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lafkr;->a:Laflh;

    invoke-interface {v0}, Laflh;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lafkr;->a:Laflh;

    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v0

    return v0
.end method
