.class public final Labxl;
.super Labxb;
.source "SourceFile"

# interfaces
.implements Labxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Labxb<",
        "TKeyT;TValueT;",
        "Ljava/util/HashSet<",
        "TValueT;>;>;",
        "Labxv<",
        "TKeyT;TValueT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labxb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/util/Collection;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Labxb;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a()Ljava/util/Collection;
    .locals 1

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Labxb;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Labxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Labxb;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Labxb;->c()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Labxb;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Labxb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Ljava/lang/Iterable;
    .locals 1

    invoke-super {p0}, Labxb;->f()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic h()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Labxb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Labxb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
