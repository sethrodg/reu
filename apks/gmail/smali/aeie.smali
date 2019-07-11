.class Laeie;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[J

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field private transient e:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laeie;->a(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0, p1}, Laeie;->a(I)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static a(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeie;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static e(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Laeie;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laeie;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Laeie;->d:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Laeie;->c()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Laeie;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Laeie;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method a(I)V
    .locals 3

    .line 4
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laeie;->c:I

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Laeie;->a:[J

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p3, p0, Laeie;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-void
.end method

.method final a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Laeie;->e:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 10

    .line 7
    invoke-direct {p0}, Laeie;->d()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Laeie;->e:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const/4 v4, -0x1

    .line 8
    :goto_0
    iget-object v5, p0, Laeie;->a:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Laeie;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Laeie;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    if-eq v4, v3, :cond_1

    .line 12
    iget-object p1, p0, Laeie;->a:[J

    aget-wide v5, p1, v4

    aget-wide v7, p1, v1

    long-to-int p2, v7

    invoke-static {v5, v6, p2}, Laeie;->a(JI)J

    move-result-wide v5

    aput-wide v5, p1, v4

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Laeie;->e:[I

    iget-object p2, p0, Laeie;->a:[J

    aget-wide v4, p2, v1

    long-to-int p2, v4

    aput p2, p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Laeie;->c(I)V

    iget p1, p0, Laeie;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Laeie;->d:I

    iget p1, p0, Laeie;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Laeie;->c:I

    return p2

    .line 9
    :cond_2
    :goto_2
    iget-object v4, p0, Laeie;->a:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-eq v4, v3, :cond_3

    .line 10
    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    :cond_3
    nop

    .line 11
    return v2

    .line 14
    :cond_4
    return v2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeie;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Laeie;->a:[J

    iget-object v1, p0, Laeie;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, Laeie;->d()I

    move-result v3

    and-int/2addr v3, v2

    iget v4, p0, Laeie;->d:I

    iget-object v5, p0, Laeie;->e:[I

    aget v6, v5, v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1

    .line 4
    aput v4, v5, v3

    goto :goto_2

    .line 16
    :cond_1
    nop

    .line 17
    :goto_0
    aget-wide v9, v0, v6

    invoke-static {v9, v10}, Laeie;->a(J)I

    move-result v3

    if-ne v3, v2, :cond_3

    aget-object v3, v1, v6

    invoke-static {p1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    return v7

    .line 17
    :cond_3
    :goto_1
    long-to-int v3, v9

    if-ne v3, v8, :cond_9

    .line 18
    invoke-static {v9, v10, v4}, Laeie;->a(JI)J

    move-result-wide v9

    aput-wide v9, v0, v6

    .line 4
    :goto_2
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_8

    add-int/lit8 v1, v4, 0x1

    .line 5
    iget-object v3, p0, Laeie;->a:[J

    array-length v3, v3

    const/4 v5, 0x1

    if-le v1, v3, :cond_5

    ushr-int/lit8 v6, v3, 0x1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_4

    move v0, v6

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 15
    nop

    .line 6
    :goto_3
    if-eq v0, v3, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Laeie;->b(I)V

    .line 8
    :cond_5
    invoke-virtual {p0, v4, p1, v2}, Laeie;->a(ILjava/lang/Object;I)V

    iput v1, p0, Laeie;->d:I

    iget-object p1, p0, Laeie;->e:[I

    array-length p1, p1

    invoke-static {v4, p1}, Laekm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    add-int/2addr p1, p1

    .line 10
    invoke-static {p1}, Laeie;->e(I)[I

    move-result-object p1

    iget-object v0, p0, Laeie;->a:[J

    .line 11
    array-length v1, p1

    add-int/2addr v1, v8

    :goto_4
    iget v2, p0, Laeie;->d:I

    if-ge v7, v2, :cond_6

    aget-wide v2, v0, v7

    invoke-static {v2, v3}, Laeie;->a(J)I

    move-result v2

    and-int v3, v2, v1

    .line 12
    aget v4, p1, v3

    aput v7, p1, v3

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v2, v8

    aput-wide v2, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 13
    :cond_6
    iput-object p1, p0, Laeie;->e:[I

    .line 14
    :cond_7
    iget p1, p0, Laeie;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Laeie;->c:I

    return v5

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    move v6, v3

    goto/16 :goto_0
.end method

.method b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Laeie;->c:I

    invoke-static {v0}, Laekm;->b(I)I

    move-result v1

    invoke-static {v1}, Laeie;->e(I)[I

    move-result-object v1

    iput-object v1, p0, Laeie;->e:[I

    .line 3
    new-array v1, v0, [J

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 4
    iput-object v1, p0, Laeie;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    return-void
.end method

.method b(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    iget-object v0, p0, Laeie;->a:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    :cond_0
    iput-object v0, p0, Laeie;->a:[J

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeie;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c(I)V
    .locals 6

    .line 2
    .line 3
    iget v0, p0, Laeie;->d:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Laeie;->a:[J

    aput-wide v1, v0, p1

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Laeie;->b:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    aput-object v3, v4, v0

    .line 6
    iget-object v3, p0, Laeie;->a:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    .line 7
    invoke-static {v4, v5}, Laeie;->a(J)I

    move-result v1

    invoke-direct {p0}, Laeie;->d()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Laeie;->e:[I

    aget v3, v2, v1

    if-eq v3, v0, :cond_2

    .line 8
    :goto_0
    iget-object v1, p0, Laeie;->a:[J

    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-eq v2, v0, :cond_1

    .line 9
    move v3, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v4, v5, p1}, Laeie;->a(JI)J

    move-result-wide v4

    aput-wide v4, v1, v3

    return-void

    .line 11
    :cond_2
    aput p1, v2, v1

    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Laeie;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeie;->c:I

    iget-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    iget v1, p0, Laeie;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Laeie;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Laeie;->a:[J

    iget v1, p0, Laeie;->d:I

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v3, p0, Laeie;->d:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Laeie;->e:[I

    invoke-direct {p0}, Laeie;->d()I

    move-result v3

    and-int/2addr v3, v0

    aget v2, v2, v3

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Laeie;->a:[J

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Laeie;->a(J)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Laeie;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-static {p1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    long-to-int v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method d(I)I
    .locals 1

    .line 2
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Laeie;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Laeie;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laeid;

    invoke-direct {v0, p0}, Laeid;-><init>(Laeie;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laeie;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laeie;->d:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    iget v1, p0, Laeie;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Laeie;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Laeie;->b:[Ljava/lang/Object;

    iget v3, p0, Laeie;->d:I

    .line 5
    array-length v4, v0

    invoke-static {v2, v3, v4}, Laebx;->a(III)V

    array-length v4, p1

    if-lt v4, v3, :cond_3

    .line 6
    if-le v4, v3, :cond_2

    .line 7
    aput-object v1, p1, v3

    .line 8
    goto :goto_0

    .line 11
    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, Laeqx;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    nop

    .line 10
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
