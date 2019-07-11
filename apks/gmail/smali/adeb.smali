.class final Ladeb;
.super Lafkw;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafkw<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Delayed;


# direct methods
.method public constructor <init>(Laflh;Ljava/util/concurrent/Delayed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "TV;>;",
            "Ljava/util/concurrent/Delayed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lafkw;-><init>(Laflh;)V

    iput-object p2, p0, Ladeb;->a:Ljava/util/concurrent/Delayed;

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladeb;->a:Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->compareTo(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Ladeb;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladeb;->a:Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
