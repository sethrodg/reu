.class public final Laemp;
.super Laemk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laemk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laemk;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Laemp;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laemh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laemp;->a:[Ljava/lang/Object;

    iget-object v1, p0, Laemp;->d:Ljava/util/Comparator;

    iget v2, p0, Laemp;->b:I

    invoke-static {v1, v2, v0}, Laemq;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Laemq;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->size()I

    move-result v1

    iput v1, p0, Laemp;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Laemp;->c:Z

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Laeku;
    .locals 0

    invoke-super {p0, p1}, Laemk;->c(Ljava/lang/Object;)Laemk;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Laemk;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    return-object p0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Laemk;
    .locals 0

    .line 3
    .line 4
    invoke-super {p0, p1}, Laemk;->b([Ljava/lang/Object;)Laemk;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Laemk;
    .locals 0

    .line 1
    .line 2
    invoke-super {p0, p1}, Laemk;->c(Ljava/lang/Object;)Laemk;

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Laemp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laemp<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Laemp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Laemp<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Laemk;->b([Ljava/lang/Object;)Laemk;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Laemp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laemp<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Laemk;->c(Ljava/lang/Object;)Laemk;

    return-object p0
.end method
