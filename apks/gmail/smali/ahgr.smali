.class final Lahgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahfl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lahgr;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    aget-byte v3, p1, v1

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-ge v3, v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    const/16 v4, 0x7e

    if-ge v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_1

    goto :goto_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-byte v4, p1, v2

    if-eq v4, v5, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    add-int/lit8 v4, v2, 0x2

    if-ge v4, v3, :cond_5

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    sget-object v6, Laebe;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v3, p1, v4, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    .line 8
    :catch_0
    move-exception v3

    .line 5
    :cond_5
    :goto_4
    aget-byte v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sget-object v3, Laebe;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    move-object p1, v1

    .line 7
    :goto_5
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 8

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v0, Laebe;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-byte v3, p1, v1

    .line 11
    invoke-static {v3}, Lahgr;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    .line 12
    new-array v2, v2, [B

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 20
    :cond_0
    nop

    .line 14
    :goto_1
    move v3, v1

    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_2

    aget-byte v4, p1, v1

    .line 15
    invoke-static {v4}, Lahgr;->a(B)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x25

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lahgr;->a:[B

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-byte v7, v6, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v6, v4

    aput-byte v4, v2, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 16
    aput-byte v4, v2, v3

    .line 17
    nop

    .line 18
    move v3, v5

    .line 15
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-array p1, v3, [B

    invoke-static {v2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 20
    :cond_3
    nop

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 19
    :goto_4
    return-object p1
.end method
