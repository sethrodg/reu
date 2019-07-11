.class public final Lagjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lagkb;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Lagkb;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagkb;

    invoke-direct {v0}, Lagkb;-><init>()V

    sput-object v0, Lagjy;->a:Lagkb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lagjy;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjy;->b:Z

    .line 4
    invoke-static {p1}, Lagjy;->b(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lagjy;->c:[I

    new-array p1, p1, [Lagkb;

    iput-object p1, p0, Lagjy;->d:[Lagkb;

    iput v0, p0, Lagjy;->e:I

    return-void
.end method

.method public static b(I)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-le p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    div-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final a(I)Lagkb;
    .locals 1

    iget-object v0, p0, Lagjy;->d:[Lagkb;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, Lagjy;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    iget-object v3, p0, Lagjy;->c:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    .line 3
    :goto_1
    nop

    .line 4
    goto :goto_0

    :cond_1
    return v2

    :cond_2
    xor-int/lit8 p1, v1, -0x1

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lagjy;->e:I

    .line 3
    new-instance v1, Lagjy;

    invoke-direct {v1, v0}, Lagjy;-><init>(I)V

    iget-object v2, p0, Lagjy;->c:[I

    iget-object v3, v1, Lagjy;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v2, p0, Lagjy;->d:[Lagkb;

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v3, v1, Lagjy;->d:[Lagkb;

    .line 5
    invoke-virtual {v2}, Lagkb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkb;

    .line 6
    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, v1, Lagjy;->e:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lagjy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lagjy;

    .line 3
    iget v1, p0, Lagjy;->e:I

    iget v3, p1, Lagjy;->e:I

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v3, p0, Lagjy;->c:[I

    iget-object v4, p1, Lagjy;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v1, :cond_1

    iget-object v1, p0, Lagjy;->d:[Lagkb;

    iget-object p1, p1, Lagjy;->d:[Lagkb;

    iget v3, p0, Lagjy;->e:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 5
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lagkb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return v0

    .line 6
    :cond_1
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    return v2

    .line 6
    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagjy;->e:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagjy;->c:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagjy;->d:[Lagkb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lagkb;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
