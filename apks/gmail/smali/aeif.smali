.class final Laeif;
.super Laeie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeie<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient e:[I

.field private transient f:[I

.field private transient g:I

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeie;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laeie;-><init>(I)V

    return-void
.end method

.method private final b(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Laeif;->f:[I

    aput p2, v1, p1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Laeif;->g:I

    .line 2
    :goto_0
    if-eq p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Laeif;->e:[I

    aput p1, v0, p2

    return-void

    .line 4
    :cond_1
    iput p1, p0, Laeif;->h:I

    return-void
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Laeif;->e:[I

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laeie;->d:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method final a(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Laeie;->a(I)V

    const/4 p1, -0x2

    iput p1, p0, Laeif;->g:I

    iput p1, p0, Laeif;->h:I

    return-void
.end method

.method final a(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Laeie;->a(ILjava/lang/Object;I)V

    iget p2, p0, Laeif;->h:I

    invoke-direct {p0, p2, p1}, Laeif;->b(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Laeif;->b(II)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 6
    invoke-super {p0}, Laeie;->b()V

    iget-object v0, p0, Laeif;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-array v1, v0, [I

    iput-object v1, p0, Laeif;->e:[I

    new-array v0, v0, [I

    iput-object v0, p0, Laeif;->f:[I

    iget-object v0, p0, Laeif;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Laeif;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method final b(I)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Laeie;->b(I)V

    iget-object v0, p0, Laeif;->e:[I

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laeif;->e:[I

    iget-object v0, p0, Laeif;->f:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Laeif;->f:[I

    if-ge v1, p1, :cond_0

    .line 8
    iget-object v0, p0, Laeif;->e:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laeif;->f:[I

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    .line 1
    iget v0, p0, Laeif;->g:I

    return v0
.end method

.method final c(I)V
    .locals 4

    .line 2
    .line 3
    iget v0, p0, Laeie;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 4
    invoke-super {p0, p1}, Laeie;->c(I)V

    .line 5
    invoke-direct {p0, p1}, Laeif;->e(I)I

    move-result v2

    invoke-virtual {p0, p1}, Laeie;->d(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Laeif;->b(II)V

    if-ge p1, v0, :cond_0

    .line 6
    invoke-direct {p0, v0}, Laeif;->e(I)I

    move-result v2

    invoke-direct {p0, v2, p1}, Laeif;->b(II)V

    invoke-virtual {p0, v0}, Laeie;->d(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Laeif;->b(II)V

    .line 7
    :cond_0
    iget-object p1, p0, Laeif;->e:[I

    aput v1, p1, v0

    iget-object p1, p0, Laeif;->f:[I

    aput v1, p1, v0

    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, -0x2

    iput v0, p0, Laeif;->g:I

    iput v0, p0, Laeif;->h:I

    iget-object v0, p0, Laeif;->e:[I

    .line 3
    iget v1, p0, Laeie;->d:I

    .line 4
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laeif;->f:[I

    .line 5
    iget v1, p0, Laeie;->d:I

    .line 6
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    invoke-super {p0}, Laeie;->clear()V

    :cond_0
    return-void
.end method

.method final d(I)I
    .locals 1

    iget-object v0, p0, Laeif;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Laeqr;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Laeqr;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
