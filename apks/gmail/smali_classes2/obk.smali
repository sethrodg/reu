.class final Lobk;
.super Lnzk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lobh;

.field private final g:Load;

.field private final h:Lnzv;


# direct methods
.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;Load;Lobh;I)V
    .locals 7
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
            ">;",
            "Load;",
            "Lobh;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;II)V

    .line 2
    invoke-static {p5}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Load;

    iput-object p1, p0, Lobk;->g:Load;

    iput-object p6, p0, Lobk;->f:Lobh;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobk;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lobj;

    invoke-direct {p1, p0}, Lobj;-><init>(Lobk;)V

    iput-object p1, p0, Lobk;->h:Lnzv;

    .line 5
    iget-object p1, p0, Lobk;->h:Lnzv;

    invoke-virtual {p5, p1}, Load;->a(Lnzq;)V

    .line 6
    invoke-static {p2}, Loif;->a(Landroid/app/Application;)I

    move-result p1

    iput p1, p0, Lobk;->d:I

    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    iget-object v0, p0, Lobk;->g:Load;

    iget-object v1, p0, Lobk;->h:Lnzv;

    invoke-virtual {v0, v1}, Load;->b(Lnzq;)V

    invoke-virtual {p0}, Lobk;->e()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lobk;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lobk;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobd;

    invoke-virtual {v1}, Lobd;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lobk;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
