.class final synthetic Lafss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafso;

.field private final b:Lafrx;

.field private final c:Lafsx;


# direct methods
.method constructor <init>(Lafso;Lafrx;Lafsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafss;->a:Lafso;

    iput-object p2, p0, Lafss;->b:Lafrx;

    iput-object p3, p0, Lafss;->c:Lafsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafss;->a:Lafso;

    iget-object v1, p0, Lafss;->b:Lafrx;

    iget-object v2, p0, Lafss;->c:Lafsx;

    .line 2
    iget-object v3, v2, Lafsx;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laflh;

    invoke-interface {v5}, Laflh;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafrq;

    .line 6
    :try_start_0
    invoke-interface {v4}, Lafrq;->d()Laftc;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1, v4, v5, v2}, Lafso;->a(Lafrx;Lafrq;Laftc;Lafsx;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v1

    iput-object v1, v0, Lafso;->g:Lahgm;

    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    iput-object v1, v0, Lafso;->h:Lahfa;

    invoke-virtual {v0}, Lafso;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafso;->e:Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Lafsx;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lafsx;->a(Lafsx;)I

    invoke-virtual {v0}, Lafso;->c()V

    return-void

    .line 7
    :cond_2
    :goto_0
    return-void
.end method
