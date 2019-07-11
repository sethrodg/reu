.class public final Laeqb;
.super Laeqe;
.source "SourceFile"

# interfaces
.implements Laeoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Laeqe<",
        "TK;TV1;TV2;>;",
        "Laeoi<",
        "TK;TV2;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeoi;Laepi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeoi<",
            "TK;TV1;>;",
            "Laepi<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Laeqe;-><init>(Laepv;Laepi;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Laeqb;->b:Laepi;

    invoke-static {v0, p1}, Laeou;->a(Laepi;Ljava/lang/Object;)Laebh;

    move-result-object p1

    invoke-static {p2, p1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, Laeqb;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laeqb;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laeqb;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Laeqb;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laeqb;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Laeqb;->a:Laepv;

    invoke-interface {v0, p1}, Laepv;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laeqb;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
