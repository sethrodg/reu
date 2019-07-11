.class final Lafhx;
.super Laejr;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Lafhy;


# direct methods
.method constructor <init>(Lafhy;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lafhx;->d:Lafhy;

    iput-object p2, p0, Lafhx;->c:Ljava/util/Map;

    invoke-direct {p0}, Laejr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lafhx;->c:Ljava/util/Map;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafhx;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Laejr;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafhx;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lafho;

    iget-object v1, p0, Lafhx;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lafho;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lafhx;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lafhx;->d:Lafhy;

    .line 3
    invoke-virtual {v1, p1}, Laejt;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafhx;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lafhp;

    .line 3
    iget-object v1, p0, Lafhx;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Laejr;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lafhp;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    iput-object v0, p0, Lafhx;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
