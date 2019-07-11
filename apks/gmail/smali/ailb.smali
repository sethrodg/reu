.class public final Lailb;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static g:[B


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I

.field private c:I

.field private final d:[I

.field private final e:[B

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lailb;->g:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lailb;->b:I

    iput v0, p0, Lailb;->c:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lailb;->d:[I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lailb;->e:[B

    iput-boolean v0, p0, Lailb;->f:Z

    .line 3
    iput-object p1, p0, Lailb;->a:Ljava/io/InputStream;

    return-void
.end method

.method private final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lailb;->e:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x12

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lailb;->d:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v4

    iput v5, p0, Lailb;->b:I

    return-void

    :cond_0
    if-ne p1, v5, :cond_1

    .line 3
    iget-object p1, p0, Lailb;->d:[I

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v3

    iput v4, p0, Lailb;->b:I

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lailb;->d:[I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, p1, v1

    iput v3, p0, Lailb;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lailb;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget v0, p0, Lailb;->c:I

    iget v1, p0, Lailb;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lailb;->b:I

    iput v0, p0, Lailb;->c:I

    .line 5
    :goto_0
    iget-boolean v1, p0, Lailb;->f:Z

    const/4 v2, -0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lailb;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_3

    .line 6
    sget-object v3, Lailb;->g:[B

    aget-byte v1, v3, v1

    if-gez v1, :cond_1

    .line 7
    goto :goto_0

    :cond_1
    nop

    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    iget-object v4, p0, Lailb;->e:[B

    aput-byte v1, v4, v0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lailb;->a(I)V

    goto :goto_1

    .line 13
    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    nop

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lailb;->f:Z

    invoke-direct {p0, v0}, Lailb;->a(I)V

    .line 11
    :cond_4
    :goto_1
    iget v0, p0, Lailb;->c:I

    iget v1, p0, Lailb;->b:I

    if-eq v0, v1, :cond_5

    .line 2
    :goto_2
    nop

    .line 3
    iget-object v1, p0, Lailb;->d:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lailb;->c:I

    aget v0, v1, v0

    return v0

    .line 12
    :cond_5
    return v2
.end method
