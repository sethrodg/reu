.class public final Lljr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lljr;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lljr;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lljr;-><init>(I[I[Ljava/lang/Object;)V

    sput-object v0, Lljr;->a:Lljr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lljr;-><init>(I[I[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lljr;->e:I

    iput p1, p0, Lljr;->b:I

    iput-object p2, p0, Lljr;->c:[I

    iput-object p3, p0, Lljr;->d:[Ljava/lang/Object;

    return-void
.end method

.method static a(Lljr;Lljr;)Lljr;
    .locals 6

    .line 1
    iget v0, p0, Lljr;->b:I

    iget v1, p1, Lljr;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lljr;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lljr;->c:[I

    iget v3, p0, Lljr;->b:I

    iget v4, p1, Lljr;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lljr;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lljr;->d:[Ljava/lang/Object;

    iget p0, p0, Lljr;->b:I

    iget p1, p1, Lljr;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lljr;

    invoke-direct {p0, v0, v1, v2}, Lljr;-><init>(I[I[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 12

    .line 2
    iget v0, p0, Lljr;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lljr;->b:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lljr;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 6
    iget-object v2, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 7
    invoke-static {v3}, Llgt;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto/16 :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Llht;->a()Llhs;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {v3}, Llgt;->e(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lljr;

    invoke-virtual {v3}, Lljr;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Llgl;

    .line 10
    invoke-static {v3}, Llgt;->e(I)I

    move-result v3

    invoke-virtual {v2}, Llgl;->a()I

    move-result v2

    invoke-static {v2}, Llgt;->f(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    invoke-static {v3}, Llgt;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    goto :goto_2

    .line 4
    :cond_4
    iget-object v2, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3}, Llgt;->e(I)I

    move-result v2

    const-wide/16 v8, -0x80

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    cmp-long v3, v6, v10

    if-ltz v3, :cond_7

    const-wide v8, -0x800000000L

    and-long/2addr v8, v6

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    const/16 v3, 0x1c

    ushr-long/2addr v6, v3

    const/4 v4, 0x6

    :cond_5
    const-wide/32 v8, -0x200000

    and-long/2addr v8, v6

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0xe

    ushr-long/2addr v6, v3

    :cond_6
    move v5, v4

    const-wide/16 v3, -0x4000

    and-long/2addr v3, v6

    cmp-long v6, v3, v10

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/16 v5, 0xa

    :cond_8
    :goto_1
    add-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 13
    :cond_9
    iput v1, p0, Lljr;->e:I

    return v1

    .line 14
    :cond_a
    return v0
.end method

.method public final a(Llgt;)V
    .locals 5

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lljr;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lljr;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Llgt;->b(II)V

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Llht;->a()Llhs;

    move-result-object p1

    throw p1

    .line 17
    :cond_1
    nop

    .line 18
    invoke-virtual {p1, v2, v3}, Llgt;->a(II)V

    iget-object v1, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lljr;

    invoke-virtual {v1, p1}, Lljr;->a(Llgt;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Llgt;->a(II)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Llgl;

    invoke-virtual {p1, v2, v1}, Llgt;->a(ILlgl;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Llgt;->b(IJ)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lljr;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Llgt;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lljr;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lljr;

    iget v2, p0, Lljr;->b:I

    iget v3, p1, Lljr;->b:I

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lljr;->c:[I

    iget-object v4, p1, Lljr;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lljr;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lljr;->d:[Ljava/lang/Object;

    iget v3, p0, Lljr;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 5
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    nop

    .line 6
    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lljr;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lljr;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lljr;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
