.class final Laepx;
.super Laepw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laepw<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Laepv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laepv<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laepv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laepw;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laepv;

    iput-object p1, p0, Laepx;->a:Laepv;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Laeqa;

    invoke-direct {v0, p0}, Laeqa;-><init>(Laepx;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0}, Laepv;->d()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Laepx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0}, Laepv;->k()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Laepx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laepx;->a:Laepv;

    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
