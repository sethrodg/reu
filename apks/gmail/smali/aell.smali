.class Laell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Laeli;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laeli;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laell;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Laeli;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laell;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Laell;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Laell;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Laelk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laelk<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laell;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Laell;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laelk;

    iget-object v1, p0, Laell;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Laelk;-><init>(I)V

    invoke-virtual {p0, v0}, Laell;->a(Laelk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
