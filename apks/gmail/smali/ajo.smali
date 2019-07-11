.class final Lajo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajo;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lajo;->a:I

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lajo;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lajo;->a:I

    return-void
.end method

.method final a(IIII)V
    .locals 0

    .line 4
    iput p1, p0, Lajo;->b:I

    iput p2, p0, Lajo;->c:I

    iput p3, p0, Lajo;->d:I

    iput p4, p0, Lajo;->e:I

    return-void
.end method

.method final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lajo;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lajo;->d:I

    iget v3, p0, Lajo;->b:I

    invoke-static {v1, v3}, Lajo;->a(II)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lajo;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_3

    iget v1, p0, Lajo;->d:I

    iget v3, p0, Lajo;->c:I

    invoke-static {v1, v3}, Lajo;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    return v2

    .line 3
    :cond_3
    :goto_1
    iget v0, p0, Lajo;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_5

    iget v1, p0, Lajo;->e:I

    iget v3, p0, Lajo;->b:I

    invoke-static {v1, v3}, Lajo;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    return v2

    :cond_5
    :goto_2
    iget v0, p0, Lajo;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_7

    iget v1, p0, Lajo;->e:I

    iget v3, p0, Lajo;->c:I

    invoke-static {v1, v3}, Lajo;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
