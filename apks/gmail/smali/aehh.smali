.class Laehh;
.super Laegl;
.source "SourceFile"

# interfaces
.implements Laerw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laegl<",
        "TK;TV;>;",
        "Laerw<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Laegl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laegl;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Laegz;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Laegz;-><init>(Laegl;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laehh;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laehh;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Laegl;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0, p1}, Laepy;->a(Laepv;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Laegl;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Laehh;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Laehe;->l()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
