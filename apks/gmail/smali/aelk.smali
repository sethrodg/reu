.class public Laelk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laelk;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laelk;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laelk;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    add-int/2addr p1, p1

    iget-object v0, p0, Laelk;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, p1}, Laeku;->a(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laelk;->a:[Ljava/lang/Object;

    .line 2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    iget v0, p0, Laelk;->b:I

    iget-object v1, p0, Laelk;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Laeri;->a(I[Ljava/lang/Object;)Laeri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)Laelk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Laelk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Laelk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Laelk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Laelk;->b(Ljava/lang/Iterable;)Laelk;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Laelk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Laelk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Laelk;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Laelk;->a(I)V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Laelk;->a(Ljava/util/Map$Entry;)Laelk;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Laelk<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget v0, p0, Laelk;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Laelk;->a(I)V

    invoke-static {p1, p2}, Laehp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Laelk;->a:[Ljava/lang/Object;

    iget v1, p0, Laelk;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laelk;->b:I

    return-object p0
.end method
