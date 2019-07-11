.class public final Lagiy;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Laggv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Laggv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Laggv;


# direct methods
.method public constructor <init>(Laggv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lagiy;->a:Laggv;

    return-void
.end method


# virtual methods
.method public final a(Lagec;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagiy;->a:Laggv;

    invoke-interface {v0, p1}, Laggv;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lagiy;->a:Laggv;

    invoke-interface {v0}, Laggv;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laggv;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagiy;->a:Laggv;

    invoke-interface {v0, p1}, Laggv;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lagja;

    invoke-direct {v0, p0}, Lagja;-><init>(Lagiy;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lagjb;

    invoke-direct {v0, p0, p1}, Lagjb;-><init>(Lagiy;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lagiy;->a:Laggv;

    invoke-interface {v0}, Laggv;->size()I

    move-result v0

    return v0
.end method
