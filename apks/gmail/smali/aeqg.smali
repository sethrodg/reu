.class public final Laeqg;
.super Laeqf;
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
        "Laeqf<",
        "TK;TV;>;",
        "Laeoi<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Laeoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeoi<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laeqf;-><init>(Laepv;)V

    return-void
.end method

.method private final a()Laeoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeoi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Laeqf;->a:Laepv;

    .line 3
    check-cast v0, Laeoi;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Laepv;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Laeqg;->a()Laeoi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laeqg;->a()Laeoi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laeqg;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Laeqg;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Laeqg;->a()Laeoi;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Laeoi;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
