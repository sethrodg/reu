.class public abstract Laejs;
.super Laejt;
.source "SourceFile"

# interfaces
.implements Laeoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laejt<",
        "TK;TV;>;",
        "Laeoi<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laejt;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Laeoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeoi<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic b()Laepv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laejs;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laejs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejs;->a()Laeoi;

    move-result-object v0

    invoke-interface {v0, p1}, Laeoi;->e(Ljava/lang/Object;)Ljava/util/List;

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
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laejs;->a()Laeoi;

    move-result-object v0

    invoke-interface {v0, p1}, Laeoi;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
