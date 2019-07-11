.class final Laeld;
.super Laela;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Laela;


# direct methods
.method constructor <init>(Laela;II)V
    .locals 0

    iput-object p1, p0, Laeld;->c:Laela;

    invoke-direct {p0}, Laela;-><init>()V

    iput p2, p0, Laeld;->a:I

    iput p3, p0, Laeld;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laela;"
        }
    .end annotation

    iget v0, p0, Laeld;->b:I

    invoke-static {p1, p2, v0}, Laebx;->a(III)V

    iget-object v0, p0, Laeld;->c:Laela;

    iget v1, p0, Laeld;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Laela;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Laela;

    return-object p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laeld;->b:I

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Laeld;->c:Laela;

    iget v1, p0, Laeld;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeld;->c:Laela;

    invoke-virtual {v0}, Laeks;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final i()I
    .locals 2

    iget-object v0, p0, Laeld;->c:Laela;

    invoke-virtual {v0}, Laeks;->i()I

    move-result v0

    iget v1, p0, Laeld;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Laeld;->c:Laela;

    invoke-virtual {v0}, Laeks;->i()I

    move-result v0

    iget v1, p0, Laeld;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Laeld;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laeld;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laela;->a(II)Laela;

    move-result-object p1

    return-object p1
.end method
