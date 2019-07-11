.class final synthetic Lafsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafso;

.field private final b:Lafru;


# direct methods
.method constructor <init>(Lafso;Lafru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsq;->a:Lafso;

    iput-object p2, p0, Lafsq;->b:Lafru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafsq;->a:Lafso;

    iget-object v1, p0, Lafsq;->b:Lafru;

    .line 2
    iget-object v2, v0, Lafso;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laflh;

    invoke-interface {v4}, Laflh;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafrq;

    .line 5
    :try_start_0
    invoke-interface {v3}, Lafrq;->b()Laftc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lafso;->a(Lafru;Lafrq;Laftc;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v1

    iput-object v1, v0, Lafso;->g:Lahgm;

    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    iput-object v1, v0, Lafso;->h:Lahfa;

    invoke-virtual {v0}, Lafso;->e()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lafso;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lafso;->aU_()V

    return-void

    .line 6
    :cond_2
    :goto_0
    return-void
.end method
