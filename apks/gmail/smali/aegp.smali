.class final Laegp;
.super Laepf;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laegq;


# direct methods
.method constructor <init>(Laegq;)V
    .locals 0

    iput-object p1, p0, Laegp;->a:Laegq;

    invoke-direct {p0}, Laepf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Laegp;->a:Laegq;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laegp;->a:Laegq;

    iget-object v0, v0, Laegq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Laehs;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Laegs;

    iget-object v1, p0, Laegp;->a:Laegq;

    invoke-direct {v0, v1}, Laegs;-><init>(Laegq;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laepf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Laegp;->a:Laegq;

    iget-object v0, v0, Laegq;->b:Laegl;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, v0, Laegl;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Laeou;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, v0, Laegl;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Laegl;->b:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
