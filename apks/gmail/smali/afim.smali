.class public final Lafim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lafim;->b:I

    .line 3
    new-array p1, p1, [J

    iput-object p1, p0, Lafim;->a:[J

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lafim;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lafim;->a:[J

    array-length p1, p1

    if-le v0, p1, :cond_2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const p1, 0x7fffffff

    .line 4
    nop

    .line 3
    :goto_1
    new-array p1, p1, [J

    iget-object v0, p0, Lafim;->a:[J

    iget v1, p0, Lafim;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lafim;->a:[J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lafij;
    .locals 4

    .line 5
    iget v0, p0, Lafim;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lafij;

    iget-object v2, p0, Lafim;->a:[J

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lafij;-><init>([JIB)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lafij;->a:Lafij;

    .line 5
    :goto_0
    return-object v1
.end method

.method public final a(J)Lafim;
    .locals 3

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lafim;->a(I)V

    iget-object v1, p0, Lafim;->a:[J

    iget v2, p0, Lafim;->b:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Lafim;->b:I

    return-object p0
.end method

.method public final a(Lafij;)Lafim;
    .locals 5

    .line 8
    .line 9
    iget v0, p1, Lafij;->d:I

    .line 10
    invoke-direct {p0, v0}, Lafim;->a(I)V

    .line 11
    iget-object v0, p1, Lafij;->b:[J

    iget v1, p1, Lafij;->c:I

    .line 12
    iget-object v2, p0, Lafim;->a:[J

    iget v3, p0, Lafim;->b:I

    .line 13
    iget v4, p1, Lafij;->d:I

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lafim;->b:I

    .line 15
    iget p1, p1, Lafij;->d:I

    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lafim;->b:I

    return-object p0
.end method
