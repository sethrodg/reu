.class final Lafhy;
.super Laejs;
.source "SourceFile"

# interfaces
.implements Laeoi;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laejs<",
        "TK;TV;>;",
        "Laeoi<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Laeoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeoi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeoi<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laejs;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoi;

    iput-object p1, p0, Lafhy;->a:Laeoi;

    return-void
.end method


# virtual methods
.method protected final a()Laeoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeoi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafhy;->a:Laeoi;

    return-object v0
.end method

.method public final a(Laepv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Laepv;->l()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Laejt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lafhy;->a:Laeoi;

    .line 4
    invoke-static {p2}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null key in entry (%s, %s)"

    invoke-static {p1, v3, p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "null value in entry (%s, %s)"

    invoke-static {v2, v3, p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 6
    const-string v0, "null key in entry (%s, %s)"

    invoke-static {p1, v0, p1, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null value in entry (%s, %s)"

    invoke-static {p2, v0, p1, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafhy;->a:Laeoi;

    invoke-interface {v0, p1, p2}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b()Laepv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafhy;->a:Laeoi;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafhy;->a:Laeoi;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laejs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lafhw;

    iget-object v1, p0, Lafhy;->a:Laeoi;

    invoke-interface {v1, p1}, Laeoi;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lafhw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafhy;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lafhr;

    iget-object v1, p0, Lafhy;->a:Laeoi;

    invoke-interface {v1}, Laeoi;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lafhr;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lafhy;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafhy;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lafhy;->a:Laeoi;

    invoke-interface {v0}, Laeoi;->o()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lafhx;

    invoke-direct {v1, p0, v0}, Lafhx;-><init>(Lafhy;Ljava/util/Map;)V

    iput-object v1, p0, Lafhy;->c:Ljava/util/Map;

    return-object v1

    :cond_0
    return-object v0
.end method
