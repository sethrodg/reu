.class final Laesp;
.super Laesr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laesr<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laesq;


# direct methods
.method constructor <init>(Laesq;)V
    .locals 0

    iput-object p1, p0, Laesp;->a:Laesq;

    iget-object p1, p1, Laesq;->a:Laesj;

    invoke-direct {p0, p1}, Laesr;-><init>(Laesj;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesp;->a:Laesq;

    iget-object v0, v0, Laesq;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Laehs;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laesp;->a:Laesq;

    iget-object v0, v0, Laesq;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Laess;

    invoke-direct {v1, p0}, Laess;-><init>(Laesp;)V

    .line 2
    invoke-static {v0, v1}, Laeou;->a(Ljava/util/Set;Laebh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesp;->a:Laesq;

    iget-object v0, v0, Laesq;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laesp;->a:Laesq;

    iget-object v0, v0, Laesq;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
