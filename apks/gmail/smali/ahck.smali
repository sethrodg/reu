.class public final Lahck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahcl;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lahcn<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lahcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahck;->a:Lahcl;

    return-void
.end method


# virtual methods
.method public final a(Lahcn;Ljava/lang/Object;)Lahck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahcn<",
            "TT;>;TT;)",
            "Lahck;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lahck;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lahck;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lahck;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lahcl;
    .locals 4

    .line 5
    iget-object v0, p0, Lahck;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahck;->a:Lahcl;

    .line 6
    iget-object v0, v0, Lahcl;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lahck;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lahck;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lahcl;

    iget-object v1, p0, Lahck;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahcl;-><init>(Ljava/util/Map;B)V

    iput-object v0, p0, Lahck;->a:Lahcl;

    const/4 v0, 0x0

    iput-object v0, p0, Lahck;->b:Ljava/util/Map;

    .line 9
    :cond_2
    iget-object v0, p0, Lahck;->a:Lahcl;

    return-object v0
.end method
