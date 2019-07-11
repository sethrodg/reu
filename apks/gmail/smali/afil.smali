.class public final Lafil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    long-to-int p1, p0

    return p1

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static a([IIII)I
    .locals 1

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs a([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lafio;

    invoke-direct {v0, p0}, Lafio;-><init>([I)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lafio;

    if-eqz v0, :cond_0

    check-cast p0, Lafio;

    .line 6
    iget-object v0, p0, Lafio;->a:[I

    iget v1, p0, Lafio;->b:I

    iget p0, p0, Lafio;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v3, p0, v2

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
