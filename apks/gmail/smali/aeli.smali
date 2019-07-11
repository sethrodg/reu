.class public abstract Laeli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x4

    .line 3
    nop

    .line 2
    :goto_0
    new-instance v1, Laelk;

    invoke-direct {v1, v0}, Laelk;-><init>(I)V

    invoke-virtual {v1, p0}, Laelk;->b(Ljava/lang/Iterable;)Laelk;

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p0, v0}, Laeri;->a(I[Ljava/lang/Object;)Laeri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    invoke-static {p0, v0}, Laeri;->a(I[Ljava/lang/Object;)Laeri;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Laelk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Laelk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Laehp;->a(ILjava/lang/String;)I

    new-instance v0, Laelk;

    invoke-direct {v0, p0}, Laelk;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0, v0}, Laeri;->a(I[Ljava/lang/Object;)Laeri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Laeri;->a(I[Ljava/lang/Object;)Laeri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    invoke-static {p0, v0}, Laeri;->a(I[Ljava/lang/Object;)Laeri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Laeli;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 5
    check-cast p0, Laeli;

    invoke-virtual {p0}, Laeli;->aS_()Z

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Laeli;->a(Ljava/lang/Iterable;)Laeli;

    move-result-object p0

    return-object p0
.end method

.method public static f()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Laeri;->a:Laeli;

    return-object v0
.end method

.method public static g()Laelk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laelk<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    return-object v0
.end method


# virtual methods
.method aR_()Laetr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    new-instance v1, Laelh;

    invoke-direct {v1, v0}, Laelh;-><init>(Laetr;)V

    return-object v1
.end method

.method abstract aS_()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laeli;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeks<",
            "TV;>;"
        }
    .end annotation
.end method

.method public e()Laeks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeks<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laeli;->c:Laeks;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeli;->d()Laeks;

    move-result-object v0

    iput-object v0, p0, Laeli;->c:Laeks;

    :cond_0
    return-object v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeli;->a:Laemh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeli;->h()Laemh;

    move-result-object v0

    iput-object v0, p0, Laeli;->a:Laemh;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    .line 3
    nop

    .line 2
    :goto_0
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method abstract h()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-static {v0}, Laerv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TK;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laeli;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laeli;->b:Laemh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeli;->i()Laemh;

    move-result-object v0

    iput-object v0, p0, Laeli;->b:Laemh;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 3
    const-string v1, "size"

    invoke-static {v0, v1}, Laehp;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 6
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 8
    nop

    .line 9
    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laeli;->e()Laeks;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laell;

    invoke-direct {v0, p0}, Laell;-><init>(Laeli;)V

    return-object v0
.end method
