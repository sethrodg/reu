.class final Laeqa;
.super Laepf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laepx;


# direct methods
.method constructor <init>(Laepx;)V
    .locals 0

    iput-object p1, p0, Laeqa;->a:Laepx;

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

    iget-object v0, p0, Laeqa;->a:Laepx;

    return-object v0
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

    .line 1
    iget-object v0, p0, Laeqa;->a:Laepx;

    .line 2
    iget-object v0, v0, Laepx;->a:Laepv;

    .line 3
    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Laepz;

    invoke-direct {v1, p0}, Laepz;-><init>(Laeqa;)V

    .line 4
    invoke-static {v0, v1}, Laeou;->a(Ljava/util/Set;Laebh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laepf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Laeqa;->a:Laepx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Laepx;->a:Laepv;

    invoke-interface {v0}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
