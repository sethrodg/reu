.class final Lafiq;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:[J

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>([J)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lafiq;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lafiq;->a:[J

    iput p2, p0, Lafiq;->b:I

    iput p3, p0, Lafiq;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafiq;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lafiq;->b:I

    iget v3, p0, Lafiq;->c:I

    .line 2
    invoke-static {v0, v1, v2, p1, v3}, Lafin;->a([JJII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lafiq;

    if-eqz v1, :cond_3

    check-cast p1, Lafiq;

    invoke-virtual {p0}, Lafiq;->size()I

    move-result v1

    invoke-virtual {p1}, Lafiq;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget-object v4, p0, Lafiq;->a:[J

    iget v5, p0, Lafiq;->b:I

    add-int/2addr v5, v2

    aget-wide v5, v4, v5

    iget-object v4, p1, Lafiq;->a:[J

    iget v7, p1, Lafiq;->b:I

    add-int/2addr v7, v2

    aget-wide v7, v4, v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0

    :cond_2
    return v3

    .line 3
    :cond_3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lafiq;->size()I

    move-result v0

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Lafiq;->a:[J

    iget v1, p0, Lafiq;->b:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lafiq;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lafiq;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lafiq;->a:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lafin;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafiq;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lafiq;->b:I

    iget v3, p0, Lafiq;->c:I

    invoke-static {v0, v1, v2, p1, v3}, Lafin;->a([JJII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lafiq;->b:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafiq;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lafiq;->b:I

    iget v4, p0, Lafiq;->c:I

    add-int/2addr v4, v1

    :goto_0
    if-lt v4, p1, :cond_0

    aget-wide v5, v0, v4

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 v4, -0x1

    .line 2
    :cond_1
    if-ltz v4, :cond_2

    .line 1
    iget p1, p0, Lafiq;->b:I

    sub-int/2addr v4, p1

    return v4

    .line 3
    :cond_2
    nop

    .line 4
    return v1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lafiq;->size()I

    move-result v0

    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Lafiq;->a:[J

    iget v1, p0, Lafiq;->b:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 3
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lafiq;->c:I

    iget v1, p0, Lafiq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafiq;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Laebx;->a(III)V

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lafiq;

    iget-object v1, p0, Lafiq;->a:[J

    iget v2, p0, Lafiq;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lafiq;-><init>([JII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafiq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafiq;->a:[J

    iget v2, p0, Lafiq;->b:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lafiq;->b:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget v2, p0, Lafiq;->c:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafiq;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
