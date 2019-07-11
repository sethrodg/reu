.class final Laeck;
.super Laeav;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Laeav;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laeck;->a:[C

    iput-wide p2, p0, Laeck;->c:J

    iput-boolean p4, p0, Laeck;->b:Z

    return-void
.end method

.method static a(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int p0, p0, v0

    return p0
.end method


# virtual methods
.method final a(Ljava/util/BitSet;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Laeck;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Laeck;->a:[C

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    return-void
.end method

.method public final b(C)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-wide v0, p0, Laeck;->c:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 3
    iget-object v0, p0, Laeck;->a:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Laeck;->a(I)I

    move-result v1

    and-int/2addr v1, v0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Laeck;->a:[C

    aget-char v3, v3, v2

    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eq v2, v1, :cond_0

    .line 5
    goto :goto_0

    :cond_0
    nop

    .line 6
    return v4

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4

    .line 7
    :cond_3
    iget-boolean p1, p0, Laeck;->b:Z

    return p1
.end method
