.class final Laaah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaap;


# instance fields
.field private final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lxwj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwj;

    invoke-interface {v2}, Lxwj;->c()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    nop

    .line 2
    :goto_1
    invoke-static {v3}, Laebx;->a(Z)V

    invoke-interface {v2}, Lxwj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    iput-object p1, p0, Laaah;->a:Laeli;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaah;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Laaah;->a:Laeli;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 3
    iget-object v0, p0, Laaah;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Laaah;->a:Laeli;

    invoke-virtual {v0}, Laeli;->size()I

    move-result v0

    iget-object v1, p0, Laaah;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxwj;",
            ">;",
            "Ljava/util/List<",
            "Lxwj;",
            ">;",
            "Ljava/util/List<",
            "Lxwj;",
            ">;)Z"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p1, p2, p3}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwj;

    invoke-interface {p2}, Lxwj;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, p0, Laaah;->a:Laeli;

    invoke-interface {p2}, Lxwj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2}, Lxwj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return p3

    .line 10
    :cond_2
    iget-object p1, p0, Laaah;->a:Laeli;

    invoke-virtual {p1}, Laeli;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p1, p2, :cond_3

    return p3

    :cond_3
    return v1
.end method

.method public final b()Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ladpy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v1, p0, Laaah;->a:Laeli;

    invoke-virtual {v1}, Laeli;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Laeks;

    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwj;

    invoke-interface {v2}, Lxwj;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Ladpy;->d:Ladpy;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladpy;

    if-eqz v2, :cond_2

    .line 4
    iget v5, v4, Ladpy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ladpy;->a:I

    iput-object v2, v4, Ladpy;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Laaah;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Laaah;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Ladpy;

    if-eqz v2, :cond_0

    .line 7
    iget v5, v4, Ladpy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladpy;->a:I

    iput-object v2, v4, Ladpy;->c:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladpy;

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_3
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method
