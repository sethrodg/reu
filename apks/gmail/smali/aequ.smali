.class final Laequ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field private transient d:I

.field private transient e:[I

.field private transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laequ;->d(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Laequ;->d(I)V

    return-void
.end method

.method constructor <init>(Laequ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laequ<",
            "+TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Laequ;->c:I

    .line 6
    invoke-direct {p0, v0}, Laequ;->d(I)V

    invoke-virtual {p1}, Laequ;->a()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Laequ;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Laequ;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Laequ;->a(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Laequ;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laequ;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final d(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    const-string v1, "Illegal load factor"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-static {p1}, Laekm;->b(I)I

    move-result v1

    invoke-static {v1}, Laequ;->e(I)[I

    move-result-object v2

    iput-object v2, p0, Laequ;->e:[I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Laequ;->g:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Laequ;->a:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Laequ;->b:[I

    new-array p1, p1, [J

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Laequ;->f:[J

    int-to-float p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laequ;->h:I

    return-void
.end method

.method private static e(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 2
    iget v0, p0, Laequ;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(I)I
    .locals 1

    .line 3
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Laequ;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method final a(Ljava/lang/Object;)I
    .locals 5

    .line 4
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laequ;->e:[I

    invoke-direct {p0}, Laequ;->b()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Laequ;->f:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Laequ;->a(J)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Laequ;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    long-to-int v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 6
    const-string v0, "count"

    invoke-static {p2, v0}, Laehp;->b(ILjava/lang/String;)V

    iget-object v0, p0, Laequ;->f:[J

    iget-object v1, p0, Laequ;->a:[Ljava/lang/Object;

    iget-object v2, p0, Laequ;->b:[I

    .line 7
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Laequ;->b()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Laequ;->c:I

    iget-object v6, p0, Laequ;->e:[I

    aget v7, v6, v4

    const-wide v8, 0xffffffffL

    const/4 v10, -0x1

    if-ne v7, v10, :cond_0

    .line 8
    aput v5, v6, v4

    goto :goto_2

    .line 24
    :cond_0
    nop

    .line 25
    :goto_0
    aget-wide v11, v0, v7

    invoke-static {v11, v12}, Laequ;->a(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    aget p1, v2, v7

    .line 30
    aput p2, v2, v7

    return p1

    .line 25
    :cond_2
    :goto_1
    long-to-int v4, v11

    if-ne v4, v10, :cond_b

    const-wide v1, -0x100000000L

    and-long/2addr v1, v11

    int-to-long v11, v5

    and-long/2addr v11, v8

    or-long/2addr v1, v11

    .line 26
    aput-wide v1, v0, v7

    .line 8
    :goto_2
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_a

    add-int/lit8 v1, v5, 0x1

    .line 9
    iget-object v2, p0, Laequ;->f:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_6

    ushr-int/lit8 v6, v2, 0x1

    .line 10
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 23
    const v6, 0x7fffffff

    .line 10
    :goto_3
    if-ne v6, v2, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    iget-object v2, p0, Laequ;->a:[Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laequ;->a:[Ljava/lang/Object;

    iget-object v2, p0, Laequ;->b:[I

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Laequ;->b:[I

    iget-object v2, p0, Laequ;->f:[J

    array-length v7, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    if-le v6, v7, :cond_5

    const-wide/16 v11, -0x1

    .line 21
    invoke-static {v2, v7, v6, v11, v12}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    :cond_5
    iput-object v2, p0, Laequ;->f:[J

    .line 11
    :cond_6
    :goto_4
    iget-object v2, p0, Laequ;->f:[J

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v6, v8

    aput-wide v6, v2, v5

    iget-object v2, p0, Laequ;->a:[Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object p1, p0, Laequ;->b:[I

    aput p2, p1, v5

    .line 12
    iput v1, p0, Laequ;->c:I

    iget p1, p0, Laequ;->h:I

    const/4 p2, 0x0

    if-lt v5, p1, :cond_9

    iget-object p1, p0, Laequ;->e:[I

    array-length p1, p1

    add-int v1, p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge p1, v2, :cond_8

    .line 13
    int-to-float p1, v1

    .line 14
    iget v0, p0, Laequ;->g:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/2addr p1, v4

    invoke-static {v1}, Laequ;->e(I)[I

    move-result-object v0

    iget-object v1, p0, Laequ;->f:[J

    .line 15
    array-length v2, v0

    add-int/2addr v2, v10

    const/4 v5, 0x0

    :goto_5
    iget v6, p0, Laequ;->c:I

    if-ge v5, v6, :cond_7

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Laequ;->a(J)I

    move-result v6

    and-int v7, v6, v2

    .line 16
    aget v10, v0, v7

    aput v5, v0, v7

    int-to-long v6, v6

    shl-long/2addr v6, v3

    int-to-long v10, v10

    and-long/2addr v10, v8

    or-long/2addr v6, v10

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 17
    :cond_7
    iput p1, p0, Laequ;->h:I

    iput-object v0, p0, Laequ;->e:[I

    goto :goto_6

    .line 18
    :cond_8
    nop

    .line 19
    iput v0, p0, Laequ;->h:I

    .line 18
    :cond_9
    :goto_6
    iget p1, p0, Laequ;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Laequ;->d:I

    return p2

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    move v7, v4

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Laequ;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laequ;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 3
    iget v0, p0, Laequ;->c:I

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Laequ;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final c(I)I
    .locals 1

    iget v0, p0, Laequ;->c:I

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Laequ;->b:[I

    aget p1, v0, p1

    return p1
.end method
