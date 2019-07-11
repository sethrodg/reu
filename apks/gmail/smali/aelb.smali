.class final Laelb;
.super Laela;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laela<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laela;-><init>()V

    iput-object p1, p0, Laelb;->a:Laela;

    return-void
.end method

.method private final b(I)I
    .locals 1

    invoke-virtual {p0}, Laelb;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelb;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Laelb;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Laebx;->a(III)V

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-direct {p0, p2}, Laelb;->c(I)I

    move-result p2

    invoke-direct {p0, p1}, Laelb;->c(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Laela;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    invoke-virtual {p1}, Laela;->c()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Laelb;->a:Laela;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Laelb;->size()I

    move-result v0

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-direct {p0, p1}, Laelb;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Laelb;->b(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-virtual {v0, p1}, Laela;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Laelb;->b(I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laelb;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laela;->a(II)Laela;

    move-result-object p1

    return-object p1
.end method
