.class public final Lizt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lizt;


# instance fields
.field public final a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final b:Lizu;

.field private final d:Lizo;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lizr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lizs;

    invoke-direct {v0, p0}, Lizs;-><init>(Lizt;)V

    iput-object v0, p0, Lizt;->d:Lizo;

    .line 3
    new-instance v0, Lizn;

    iget-object v1, p0, Lizt;->d:Lizo;

    invoke-direct {v0, v1}, Lizn;-><init>(Lizo;)V

    iput-object v0, p0, Lizt;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    iput-object v0, p0, Lizt;->b:Lizu;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    iget-object v1, p0, Lizt;->b:Lizu;

    .line 6
    iget-object v1, v1, Lizu;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lizt;
    .locals 5

    .line 1
    const-class v0, Lizt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lizt;->c:Lizt;

    if-nez v1, :cond_0

    new-instance v1, Lizt;

    const/4 v2, 0x3

    new-array v2, v2, [Lizr;

    new-instance v3, Lizq;

    invoke-direct {v3}, Lizq;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lize;

    invoke-direct {v3}, Lize;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 2
    invoke-static {}, Lhzr;->a()Lhzr;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lizt;-><init>(Ljava/util/List;)V

    sput-object v1, Lizt;->c:Lizt;

    .line 4
    :cond_0
    sget-object v1, Lizt;->c:Lizt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
