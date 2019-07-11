.class public final Lagiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagiz;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lagiz;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lagiz;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lagiz;->a:Lagiz;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lagiz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lagiz;->e:I

    .line 4
    iput p1, p0, Lagiz;->b:I

    iput-object p2, p0, Lagiz;->c:[I

    iput-object p3, p0, Lagiz;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lagiz;->f:Z

    return-void
.end method

.method static a()Lagiz;
    .locals 1

    .line 1
    new-instance v0, Lagiz;

    invoke-direct {v0}, Lagiz;-><init>()V

    return-object v0
.end method

.method static a(Lagiz;Lagiz;)Lagiz;
    .locals 6

    .line 2
    iget v0, p0, Lagiz;->b:I

    iget v1, p1, Lagiz;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lagiz;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lagiz;->c:[I

    iget v3, p0, Lagiz;->b:I

    iget v4, p1, Lagiz;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lagiz;->d:[Ljava/lang/Object;

    iget p0, p0, Lagiz;->b:I

    iget p1, p1, Lagiz;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lagiz;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lagiz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 3

    .line 3
    .line 4
    iget-boolean v0, p0, Lagiz;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lagiz;->b:I

    iget-object v1, p0, Lagiz;->c:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    shr-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/16 v2, 0x8

    .line 8
    nop

    .line 5
    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lagiz;->c:[I

    iget-object v1, p0, Lagiz;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lagiz;->d:[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lagiz;->c:[I

    iget v1, p0, Lagiz;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Lagiz;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lagiz;->b:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lagjr;)V
    .locals 6

    .line 9
    iget v0, p0, Lagiz;->b:I

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lagiz;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lagiz;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 11
    invoke-static {v1}, Lagjp;->b(I)I

    move-result v3

    invoke-static {v1}, Lagjp;->a(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v3, v1}, Lagjr;->d(II)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Laggn;->f()Laggm;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    move-object v1, p1

    check-cast v1, Lagfb;

    .line 14
    iget-object v5, v1, Lagfb;->a:Lages;

    invoke-virtual {v5, v3, v4}, Lages;->a(II)V

    .line 15
    check-cast v2, Lagiz;

    invoke-virtual {v2, p1}, Lagiz;->a(Lagjr;)V

    .line 16
    iget-object v1, v1, Lagfb;->a:Lages;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lages;->a(II)V

    goto :goto_1

    .line 17
    :cond_2
    check-cast v2, Lagec;

    invoke-interface {p1, v3, v2}, Lagjr;->a(ILagec;)V

    goto :goto_1

    .line 18
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Lagjr;->d(IJ)V

    goto :goto_1

    .line 12
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v3, v1, v2}, Lagjr;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_5
    return-void

    .line 19
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagiz;->f:Z

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lagiz;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lagiz;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lagiz;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lagjp;->b(I)I

    move-result v3

    invoke-static {v2}, Lagjp;->a(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 4
    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lages;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Laggn;->f()Laggm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v3}, Lages;->m(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lagiz;

    invoke-virtual {v3}, Lagiz;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lagec;

    invoke-static {v3, v2}, Lages;->c(ILagec;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lages;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 3
    :cond_4
    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lages;->e(IJ)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iput v1, p0, Lagiz;->e:I

    return v1

    .line 9
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lagiz;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lagiz;

    iget v2, p0, Lagiz;->b:I

    iget v3, p1, Lagiz;->b:I

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lagiz;->c:[I

    iget-object v4, p1, Lagiz;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v2, :cond_1

    iget-object v2, p0, Lagiz;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lagiz;->d:[Ljava/lang/Object;

    iget v3, p0, Lagiz;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 3
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return v0

    .line 4
    :cond_1
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lagiz;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lagiz;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-lt v5, v0, :cond_1

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lagiz;->d:[Ljava/lang/Object;

    iget v2, p0, Lagiz;->b:I

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
