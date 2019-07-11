.class public final Labre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Labrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Labrd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labre;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labre;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrd;

    iget-object v4, p0, Labre;->b:Ljava/util/Map;

    iget-object v5, v2, Labrd;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Laebx;->a(Z)V

    iget-object v4, p0, Labre;->b:Ljava/util/Map;

    iget-object v5, v2, Labrd;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Labrd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v4, v2, Labrd;->b:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 4
    iget-object v7, p0, Labre;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Laebx;->a(Z)V

    iget-object v7, p0, Labre;->b:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrd;

    iget-object v1, v1, Labrd;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    const-string v7, "%s not found in %s"

    invoke-static {v6, v7, v5, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Labre;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labrd;
    .locals 1

    .line 1
    iget-object v0, p0, Labre;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrd;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Labre;->b:Ljava/util/Map;

    iget-object v0, p0, Labre;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrd;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrd;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Labre;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
