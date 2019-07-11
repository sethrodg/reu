.class final Laghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laghe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    check-cast p2, Laghf;

    check-cast p3, Laghd;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Laghf;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lages;->m(I)I

    move-result v3

    iget-object v4, p3, Laghd;->a:Laghc;

    .line 6
    invoke-static {v4, v2, v0}, Laghd;->a(Laghc;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-static {v0}, Lages;->q(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    return v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object v0, Laghf;->b:Laghf;

    invoke-virtual {v0}, Laghf;->a()Laghf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    .line 10
    check-cast p1, Laghf;

    check-cast p2, Laghf;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p1, Laghf;->a:Z

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Laghf;->a()Laghf;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 14
    :goto_0
    invoke-virtual {p1}, Laghf;->c()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :goto_1
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1, p2}, Laghf;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 16
    check-cast p1, Laghf;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Laghf;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Laghf;

    .line 2
    iget-boolean p1, p1, Laghf;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Laghf;

    invoke-virtual {v0}, Laghf;->b()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Laghc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laghc<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Laghd;

    .line 2
    iget-object p1, p1, Laghd;->a:Laghc;

    return-object p1
.end method
