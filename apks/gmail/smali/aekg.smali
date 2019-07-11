.class final Laekg;
.super Laekh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laekh<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Laejz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laejz<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laekh;-><init>(Laejz;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laekb;

    iget-object v1, p0, Laekg;->a:Laejz;

    invoke-direct {v0, v1, p1}, Laekb;-><init>(Laejz;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Laekg;->a:Laejz;

    invoke-virtual {v2, v0}, Laejz;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Laekg;->a:Laejz;

    iget-object v2, v2, Laejz;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Laekm;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Laekg;->a:Laejz;

    invoke-virtual {v2, v0, v1}, Laejz;->b(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Laekg;->a:Laejz;

    iget-object v2, v2, Laejz;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laekg;->a:Laejz;

    invoke-virtual {p1, v0, v1}, Laejz;->b(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
