.class public final Laerp;
.super Laemq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemq<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Laerp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laerp<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laerp;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 2
    sget-object v2, Laeqq;->a:Laeqq;

    .line 3
    invoke-direct {v0, v1, v2}, Laerp;-><init>(Laela;Ljava/util/Comparator;)V

    sput-object v0, Laerp;->a:Laerp;

    return-void
.end method

.method constructor <init>(Laela;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Laemq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Laerp;->c:Laela;

    return-void
.end method

.method private final b(II)Laerp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laerp<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    invoke-virtual {p0}, Laerp;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    new-instance v0, Laerp;

    iget-object v1, p0, Laerp;->c:Laela;

    invoke-virtual {v1, p1, p2}, Laela;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    iget-object p2, p0, Laemq;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Laerp;-><init>(Laela;Ljava/util/Comparator;)V

    return-object v0

    .line 3
    :cond_2
    iget-object p1, p0, Laemq;->b:Ljava/util/Comparator;

    invoke-static {p1}, Laerp;->a(Ljava/util/Comparator;)Laerp;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerp;->c:Laela;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v1, p0, Laemq;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final f(Ljava/lang/Object;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerp;->c:Laela;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v1, p0, Laemq;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0, p1, p2}, Laeks;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;Z)Laemq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Laerp;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Laerp;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Laerp;->b(II)Laerp;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Laemq;->a(Ljava/lang/Object;Z)Laemq;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Laemq;->b(Ljava/lang/Object;Z)Laemq;

    move-result-object p1

    return-object p1
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerp;->c:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method final b()Laemq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laerp;->a(Ljava/util/Comparator;)Laerp;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Laerp;

    iget-object v2, p0, Laerp;->c:Laela;

    invoke-virtual {v2}, Laela;->c()Laela;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laerp;-><init>(Laela;Ljava/util/Comparator;)V

    .line 5
    nop

    move-object v0, v1

    .line 4
    :goto_0
    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Laemq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Laerp;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Laerp;->b(II)Laerp;

    move-result-object p1

    return-object p1
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laerp;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Laerp;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Laerp;->c:Laela;

    .line 3
    iget-object v2, p0, Laemq;->b:Ljava/util/Comparator;

    .line 4
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Laeqh;

    if-eqz v0, :cond_0

    check-cast p1, Laeqh;

    invoke-interface {p1}, Laeqh;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, p1}, Laesk;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    :goto_1
    :try_start_0
    invoke-virtual {p0, v4, v2}, Laemq;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_2
    return v3

    :cond_3
    if-nez v5, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    nop

    .line 15
    nop

    .line 10
    :goto_2
    nop

    .line 11
    goto :goto_1

    .line 15
    :cond_4
    return v1

    :cond_5
    return v3

    .line 17
    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return v3

    .line 15
    :cond_6
    return v3

    .line 1
    :cond_7
    :goto_4
    invoke-super {p0, p1}, Laemh;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0}, Laela;->c()Laela;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laemq;->d()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 4
    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Laerp;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 3
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Laemq;->b:Ljava/util/Comparator;

    invoke-static {v1, p1}, Laesk;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v4}, Laemq;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :cond_1
    return v2

    :cond_2
    return v0

    .line 7
    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    return v2

    :cond_3
    invoke-virtual {p0, p1}, Laerp;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laerp;->c:Laela;

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laerp;->c:Laela;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laerp;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0}, Laeks;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laerp;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Laerp;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final i()I
    .locals 1

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0}, Laeks;->i()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final j()I
    .locals 1

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0}, Laeks;->j()I

    move-result v0

    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {p0}, Laerp;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laerp;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laerp;->c:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method
