.class public final Laekq;
.super Laelk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laelk<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laelk;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laelk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Laekq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Laekq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laelk;->b(Ljava/lang/Iterable;)Laelk;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Laekq<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object p0
.end method

.method public final synthetic a()Laeli;
    .locals 3

    .line 3
    .line 4
    iget v0, p0, Laelk;->b:I

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Laerg;

    iget-object v2, p0, Laelk;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Laerg;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Laerg;->a:Laerg;

    .line 5
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Laelk;
    .locals 0

    .line 7
    .line 8
    invoke-super {p0, p1}, Laelk;->a(Ljava/util/Map$Entry;)Laelk;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map;)Laelk;
    .locals 0

    .line 9
    .line 10
    invoke-super {p0, p1}, Laelk;->a(Ljava/util/Map;)Laelk;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Laelk;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Laelk;->b(Ljava/lang/Iterable;)Laelk;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;
    .locals 0

    invoke-super {p0, p1, p2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-object p0
.end method
