.class final synthetic Lafsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafso;

.field private final b:Lafrt;


# direct methods
.method constructor <init>(Lafso;Lafrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsu;->a:Lafso;

    iput-object p2, p0, Lafsu;->b:Lafrt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafsu;->a:Lafso;

    iget-object v1, p0, Lafsu;->b:Lafrt;

    .line 2
    iget-object v2, v0, Lafso;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laflh;

    invoke-interface {v4}, Laflh;->isDone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafrq;

    .line 6
    :try_start_0
    invoke-interface {v3}, Lafrq;->f()Laftc;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Lafso;->a(Lafrt;Lafrq;Laftc;)V

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v3

    .line 11
    invoke-static {v3}, Lahgm;->a(Ljava/lang/Throwable;)Lahgm;

    move-result-object v3

    iput-object v3, v0, Lafso;->g:Lahgm;

    new-instance v3, Lahfa;

    invoke-direct {v3}, Lahfa;-><init>()V

    iput-object v3, v0, Lafso;->h:Lahfa;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lafso;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lahdz;->i:Lahcx;

    .line 10
    iget-object v2, v0, Lafso;->g:Lahgm;

    iget-object v0, v0, Lafso;->h:Lahfa;

    invoke-virtual {v1, v2, v0}, Lahcx;->a(Lahgm;Lahfa;)V

    .line 8
    :goto_1
    return-void
.end method
