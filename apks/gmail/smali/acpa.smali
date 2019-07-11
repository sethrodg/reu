.class final synthetic Lacpa;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# instance fields
.field private final a:Laclz;

.field private final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Laclz;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpa;->a:Laclz;

    iput-object p2, p0, Lacpa;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lacpa;->a:Laclz;

    iget-object v1, p0, Lacpa;->b:Ljava/util/Collection;

    .line 2
    iget-object v2, v0, Laclz;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lacnv;

    invoke-direct {v1, p1, v2}, Lacnv;-><init>(Lacos;I)V

    :goto_1
    invoke-virtual {v1}, Lacos;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, Laclz;->a(Lacos;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v4, v1, Lacnv;->a:Lacos;

    invoke-virtual {v4, v2}, Lacos;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    const/4 v6, 0x1

    .line 9
    :cond_2
    nop

    .line 8
    :goto_2
    invoke-static {v6}, Laebx;->a(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
