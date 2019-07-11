.class final Lafju;
.super Lafjs;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafjs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lafjs;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lafjp;)I
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget v0, p1, Lafjp;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lafjp;->remaining:I

    iget v0, p1, Lafjp;->remaining:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lafjp;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjp;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lafjp;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p2, p1, Lafjp;->seenExceptions:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
