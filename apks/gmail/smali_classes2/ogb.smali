.class final Logb;
.super Lnzk;
.source "SourceFile"


# direct methods
.method private constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    return-void
.end method

.method static declared-synchronized a(Loiv;Landroid/app/Application;Lofy;Lofy;)Logb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)",
            "Logb;"
        }
    .end annotation

    const-class v0, Logb;

    monitor-enter v0

    :try_start_0
    new-instance v1, Logb;

    invoke-direct {v1, p0, p1, p2, p3}, Logb;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final d()V
    .locals 0

    return-void
.end method
