.class final synthetic Luds;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laela;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Luhx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {p1}, Laeks;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Prepending %s top promo items."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {v0, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruq;

    .line 7
    iget-object v2, v2, Lruq;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lruq;

    .line 10
    iget-object v2, p2, Lruq;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    .line 2
    :goto_2
    return-object p1
.end method
