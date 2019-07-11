.class final Laeix;
.super Laemq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Laemq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemq<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laemq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemq<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Laemq;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Laeqw;->a(Ljava/util/Comparator;)Laeqw;

    move-result-object v0

    invoke-virtual {v0}, Laeqw;->a()Laeqw;

    move-result-object v0

    invoke-direct {p0, v0}, Laemq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Laeix;->a:Laemq;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1, p2}, Laemq;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-virtual {p1}, Laemq;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p3, p4, p1, p2}, Laemq;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-virtual {p1}, Laemq;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0}, Laemq;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    return-object v0
.end method

.method final b()Laemq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final b(Ljava/lang/Object;Z)Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1, p2}, Laemq;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    invoke-virtual {p1}, Laemq;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p1

    check-cast p1, Laemq;

    return-object p1
.end method

.method public final c()Laemq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemq<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1}, Laemq;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    return-object v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laemq;->d()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeix;->a:Laemq;

    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1}, Laemq;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1}, Laemq;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0, p1}, Laemq;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laeix;->a:Laemq;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method
