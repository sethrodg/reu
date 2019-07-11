.class abstract Laehf;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Laeqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Laeqh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laehf;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Laeqh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Laene;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    check-cast p1, Laeqh;

    .line 6
    instance-of v0, p1, Laehc;

    if-eqz v0, :cond_4

    check-cast p1, Laehc;

    .line 7
    invoke-virtual {p1}, Laehf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Laequ;->a()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Laequ;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Laequ;->c(I)I

    move-result v3

    invoke-interface {p0, v2, v3}, Laeqh;->a(Ljava/lang/Object;I)I

    .line 10
    invoke-virtual {p1, v0}, Laequ;->a(I)I

    move-result v0

    goto :goto_0

    :cond_3
    nop

    .line 11
    const/4 v2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1}, Laeqh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-interface {p1}, Laeqh;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqk;

    invoke-interface {v0}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Laeqk;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Laeqh;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_5
    nop

    .line 14
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 3
    :goto_2
    return v2
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laehf;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laehf;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laehf;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laehf;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract d()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Laeqj;->a(Laeqh;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Laehf;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Laehf;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laehf;->a(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Laeqh;

    if-eqz v0, :cond_0

    check-cast p1, Laeqh;

    invoke-interface {p1}, Laeqh;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-interface {p0}, Laeqh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Laeqh;

    if-eqz v0, :cond_0

    check-cast p1, Laeqh;

    invoke-interface {p1}, Laeqh;->a()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-interface {p0}, Laeqh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laehf;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
