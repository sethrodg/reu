.class public abstract Laeir;
.super Laemq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Laemq<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final a:Laeja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeja<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeja<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    .line 3
    invoke-direct {p0, v0}, Laemq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Laeir;->a:Laeja;

    return-void
.end method

.method public static a(Laera;Laeja;)Laeir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Laera<",
            "TC;>;",
            "Laeja<",
            "TC;>;)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Laera;->a:Laeiu;

    .line 3
    sget-object v1, Laeiv;->a:Laeiv;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Laeja;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Laera;->b(Ljava/lang/Comparable;)Laera;

    move-result-object v0

    invoke-virtual {p0, v0}, Laera;->a(Laera;)Laera;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, p0, Laera;->b:Laeiu;

    sget-object v2, Laeit;->a:Laeit;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Laeja;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Laera;->a(Ljava/lang/Comparable;)Laera;

    move-result-object v1

    invoke-virtual {v0, v1}, Laera;->a(Laera;)Laera;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-virtual {v0}, Laera;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laera;->a:Laeiu;

    .line 8
    invoke-virtual {v1, p1}, Laeiu;->a(Laeja;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Laera;->b:Laeiu;

    invoke-virtual {p0, p1}, Laeiu;->b(Laeja;)Ljava/lang/Comparable;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Laera;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p0, Laerc;

    invoke-direct {p0, v0, p1}, Laerc;-><init>(Laera;Laeja;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, Laejb;

    invoke-direct {p0, p1}, Laejb;-><init>(Laeja;)V

    :goto_3
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final a(Ljava/lang/Comparable;)Laeir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laeir;->a(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 19
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Laeir;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Comparable;)Laeir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laeir;->b(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laemq;->b:Ljava/util/Comparator;

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Laeir;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Comparable;Z)Laeir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Laeir;->a(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Comparable;Z)Laeir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Laeir;->b(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method abstract a(Ljava/lang/Comparable;Z)Laeir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)Laemq;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Laeir;->b(Ljava/lang/Comparable;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Laemq;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Laeir;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)Laemq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract aP_()Laera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laera<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Comparable;Z)Laeir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Laeir<",
            "TC;>;"
        }
    .end annotation
.end method

.method b()Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TC;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Laeix;

    invoke-direct {v0, p0}, Laeix;-><init>(Laemq;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Laemq;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Laeir;->a(Ljava/lang/Comparable;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;Z)Laemq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3, p4}, Laeir;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Z)Laemq;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Laeir;->d(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;Z)Laemq;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Laeir;->c(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Laeir;->c(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Laeir;->a(Ljava/lang/Comparable;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3, p4}, Laeir;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Laeir;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Laeir;->d(Ljava/lang/Comparable;Z)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Laeir;->b(Ljava/lang/Comparable;)Laeir;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laeir;->aP_()Laera;

    move-result-object v0

    invoke-virtual {v0}, Laera;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
