.class public abstract Laeqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Laeqw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laeok;

    invoke-direct {v0, p0, p1}, Laeok;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Laeqw;->a(Ljava/util/List;)Laeqw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;)Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Laeqw<",
            "TT;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Laeqw;

    if-eqz v0, :cond_0

    check-cast p0, Laeqw;

    goto :goto_0

    :cond_0
    new-instance v0, Laeii;

    invoke-direct {v0, p0}, Laeii;-><init>(Ljava/util/Comparator;)V

    .line 5
    nop

    move-object p0, v0

    .line 4
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Laeqw<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Laeji;

    invoke-direct {v0, p0}, Laeji;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Laerr;

    invoke-direct {v0, p0}, Laerr;-><init>(Laeqw;)V

    return-object v0
.end method

.method public final a(Laebh;)Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Laebh<",
            "TF;+TT;>;)",
            "Laeqw<",
            "TF;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Laehq;

    invoke-direct {v0, p1, p0}, Laehq;-><init>(Laebh;Laeqw;)V

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeqw;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laeqw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeqp;

    invoke-direct {v0, p0}, Laeqp;-><init>(Laeqw;)V

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Laeqw<",
            "TU;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laeim;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Laeim;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeqw;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laeqw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeqs;

    invoke-direct {v0, p0}, Laeqs;-><init>(Laeqw;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laemt;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public final d()Laeqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Laeqw<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Laenq;

    invoke-direct {v0, p0}, Laenq;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
