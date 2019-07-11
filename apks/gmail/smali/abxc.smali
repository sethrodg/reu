.class public abstract Labxc;
.super Labxb;
.source "SourceFile"

# interfaces
.implements Labxq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "ValueT:",
        "Ljava/lang/Object;",
        "CollectionT:",
        "Laeks<",
        "TValueT;>;>",
        "Labxb<",
        "TKeyT;TValueT;TCollectionT;>;",
        "Labxq<",
        "TKeyT;TValueT;>;"
    }
.end annotation


# instance fields
.field public final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "TKeyT;TCollectionT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TKeyT;TCollectionT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Labxb;-><init>(Laeli;I)V

    iput-object p1, p0, Labxc;->d:Laeli;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Laeks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)",
            "Laeks<",
            "TValueT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labxc;->d:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeks;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Labxc;->i()Laeks;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Labxc;->j()Laemh;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeks<",
            "TValueT;>;"
        }
    .end annotation
.end method

.method public final j()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TKeyT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labxc;->d:Laeli;

    .line 2
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    return-object v0
.end method
