.class public abstract Laemq;
.super Laemh;
.source "SourceFile"

# interfaces
.implements Laesh;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemh;",
        "Laesh<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemq<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laemh;-><init>(B)V

    iput-object p1, p0, Laemq;->b:Ljava/util/Comparator;

    return-void
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Laemq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Laeqr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    aget-object v3, p2, v1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p2, v4

    invoke-interface {p0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aput-object v3, p2, v2

    move v2, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v2, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length p1, p2

    shr-int/2addr p1, v0

    if-ge v2, p1, :cond_2

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 5
    :goto_2
    new-instance p1, Laerp;

    invoke-static {p2, v2}, Laela;->b([Ljava/lang/Object;I)Laela;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Laerp;-><init>(Laela;Ljava/util/Comparator;)V

    return-object p1

    .line 7
    :cond_3
    invoke-static {p0}, Laemq;->a(Ljava/util/Comparator;)Laerp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laemq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Laesk;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p1, Laemq;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Laemq;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Laemt;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Laemq;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Laemq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Comparator;)Laerp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Laerp<",
            "TE;>;"
        }
    .end annotation

    .line 12
    .line 13
    sget-object v0, Laeqq;->a:Laeqq;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laerp;->a:Laerp;

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Laerp;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laerp;-><init>(Laela;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    .line 3
    invoke-static {v0, p0}, Laemq;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laemq;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laemq;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Laemq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laemq;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1
.end method

.method abstract a(Ljava/lang/Object;Z)Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract b()Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laemq;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1
.end method

.method abstract b(Ljava/lang/Object;Z)Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Laemq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Laemq;->a:Laemq;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laemq;->b()Laemq;

    move-result-object v0

    iput-object v0, p0, Laemq;->a:Laemq;

    iput-object p0, v0, Laemq;->a:Laemq;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Laemq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laemq;->a(Ljava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laemq;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-static {p1}, Laemt;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Laemq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laemq;->b(Ljava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Laetr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laemq;->d()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Laemq;->c()Laemq;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    invoke-virtual {v0}, Laetr;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laemq;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-virtual {p1}, Laemq;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    invoke-static {p1}, Laene;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laemq;->d(Ljava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laemq;->b(Ljava/lang/Object;)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laemq;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-static {p1}, Laemt;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Laemq;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    invoke-virtual {v0}, Laetr;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laemq;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-virtual {p1}, Laemq;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    invoke-static {p1}, Laene;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laemq;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Laemq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laemq;->c(Ljava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laemq;->a(Ljava/lang/Object;)Laemq;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laems;

    iget-object v1, p0, Laemq;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Laeks;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laems;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
