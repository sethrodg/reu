.class public final Lugr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lachx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lachx<",
            "Lpyw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lachx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lachx<",
            "Lpyw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lugr;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lugr;->a:Lachx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyw;

    iget-object v2, p0, Lugr;->a:Lachx;

    invoke-interface {v2, v1}, Lachx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lugr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lpyw;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lugr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
