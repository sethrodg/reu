.class final Laekd;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Laeho;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Laeho<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Laejz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laejz<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Laekd;->a:Laejz;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Laekd;->a:Laejz;

    .line 2
    iput-object p0, p1, Laejz;->g:Laeho;

    return-void
.end method


# virtual methods
.method public final a()Laeho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeho<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laekd;->a:Laejz;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laekd;->a:Laejz;

    invoke-virtual {v0}, Laejz;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laekd;->a:Laejz;

    invoke-virtual {v0, p1}, Laejz;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laekd;->a:Laejz;

    invoke-virtual {v0, p1}, Laejz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Laekd;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laekg;

    iget-object v1, p0, Laekd;->a:Laejz;

    invoke-direct {v0, v1}, Laekg;-><init>(Laejz;)V

    iput-object v0, p0, Laekd;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laekd;->a:Laejz;

    .line 2
    invoke-virtual {v0, p1}, Laejz;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Laejz;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laekd;->a:Laejz;

    .line 2
    invoke-virtual {v0}, Laejz;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Laekd;->a:Laejz;

    invoke-virtual {v0, p1, p2}, Laejz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laekd;->a:Laejz;

    .line 2
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Laejz;->b(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 3
    iget-object v2, v0, Laejz;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v0, p1, v1}, Laejz;->b(II)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laekd;->a:Laejz;

    iget v0, v0, Laejz;->c:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laekd;->a:Laejz;

    invoke-virtual {v0}, Laejz;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
