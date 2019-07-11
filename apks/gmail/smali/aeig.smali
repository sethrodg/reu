.class final Laeig;
.super Laeht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laeht<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient e:[J

.field private transient f:I

.field private transient g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laeht;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Laeht;-><init>(I)V

    return-void
.end method

.method private final b(II)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-eq p1, v2, :cond_0

    .line 2
    iget-object v3, p0, Laeig;->e:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Laeig;->f:I

    .line 2
    :goto_0
    if-eq p2, v2, :cond_1

    .line 3
    iget-object v2, p0, Laeig;->e:[J

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    aput-wide v0, v2, p2

    return-void

    .line 4
    :cond_1
    iput p1, p0, Laeig;->g:I

    return-void
.end method

.method public static g(I)Laeig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Laeig<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Laeig;

    invoke-direct {v0, p0}, Laeig;-><init>(I)V

    return-object v0
.end method

.method private final h(I)I
    .locals 3

    iget-object v0, p0, Laeig;->e:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laeht;->d:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method final a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Laeht;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p0, Laeig;->g:I

    invoke-direct {p0, p2, p1}, Laeig;->b(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Laeig;->b(II)V

    return-void
.end method

.method final b(I)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Laeht;->b(I)V

    const/4 p1, -0x2

    iput p1, p0, Laeig;->f:I

    iput p1, p0, Laeig;->g:I

    return-void
.end method

.method final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Laeht;->c()V

    iget-object v0, p0, Laeig;->a:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Laeig;->e:[J

    iget-object v0, p0, Laeig;->e:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method final c(I)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Laeht;->c(I)V

    iget-object v0, p0, Laeig;->e:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Laeig;->e:[J

    if-ge v1, p1, :cond_0

    .line 3
    iget-object v0, p0, Laeig;->e:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laeht;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, -0x2

    iput v0, p0, Laeig;->f:I

    iput v0, p0, Laeig;->g:I

    iget-object v0, p0, Laeig;->e:[J

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Laeht;->d:I

    const-wide/16 v3, -0x1

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-super {p0}, Laeht;->clear()V

    :cond_0
    return-void
.end method

.method final d()I
    .locals 1

    iget v0, p0, Laeig;->f:I

    return v0
.end method

.method final e(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laeht;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-super {p0, p1}, Laeht;->e(I)V

    .line 4
    invoke-direct {p0, p1}, Laeig;->h(I)I

    move-result v1

    invoke-virtual {p0, p1}, Laeht;->f(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Laeig;->b(II)V

    if-ge p1, v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Laeig;->h(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Laeig;->b(II)V

    invoke-virtual {p0, v0}, Laeht;->f(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Laeig;->b(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Laeig;->e:[J

    const-wide/16 v1, -0x1

    aput-wide v1, p1, v0

    return-void
.end method

.method final f(I)I
    .locals 3

    iget-object v0, p0, Laeig;->e:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method
