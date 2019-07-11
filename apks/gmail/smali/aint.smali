.class public final Laint;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:[B

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:[B

.field private g:Z

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laint;->b:[B

    .line 2
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Laint;->a:[B

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laint;->c:Ljava/util/Set;

    .line 4
    sget-object v0, Laint;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    sget-object v4, Laint;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Laint;->c:Ljava/util/Set;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    sget-object v0, Laint;->b:[B

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Laint;->d:[B

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Laint;->g:Z

    .line 5
    iput v1, p0, Laint;->i:I

    .line 6
    iput v1, p0, Laint;->j:I

    iput v1, p0, Laint;->k:I

    .line 7
    iput v1, p0, Laint;->l:I

    if-eqz p1, :cond_3

    .line 8
    array-length p1, v0

    const/16 v2, 0x800

    if-gt p1, v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 9
    aget-byte v4, v0, v3

    sget-object v5, Laint;->c:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    nop

    .line 10
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line separator must not contain base64 character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, v4, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    const/16 p1, 0x4c

    .line 13
    iput p1, p0, Laint;->e:I

    array-length p1, v0

    new-array v3, p1, [B

    iput-object v3, p0, Laint;->f:[B

    iget-object v3, p0, Laint;->f:[B

    invoke-static {v0, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-array p1, v2, [B

    iput-object p1, p0, Laint;->h:[B

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "line separator length exceeds 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a()V
    .locals 4

    .line 1
    iget v0, p0, Laint;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laint;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Laint;->h:[B

    iget v2, p0, Laint;->i:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Laint;->i:I

    :cond_0
    return-void
.end method

.method private final a([BII)V
    .locals 7

    .line 2
    :goto_0
    if-ge p2, p3, :cond_4

    iget v0, p0, Laint;->j:I

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Laint;->j:I

    .line 3
    iget v0, p0, Laint;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laint;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Laint;->k:I

    .line 4
    iget v1, p0, Laint;->e:I

    if-lez v1, :cond_1

    iget v2, p0, Laint;->l:I

    if-lt v2, v1, :cond_1

    .line 5
    iput v0, p0, Laint;->l:I

    .line 6
    iget-object v1, p0, Laint;->h:[B

    array-length v1, v1

    iget v2, p0, Laint;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Laint;->f:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Laint;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Laint;->f:[B

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, v1, v0

    iget-object v4, p0, Laint;->h:[B

    iget v5, p0, Laint;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Laint;->i:I

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Laint;->h:[B

    array-length v0, v0

    iget v1, p0, Laint;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Laint;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Laint;->h:[B

    iget v2, p0, Laint;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laint;->i:I

    sget-object v3, Laint;->a:[B

    iget v4, p0, Laint;->j:I

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v3, v5

    aput-byte v5, v0, v2

    iget v2, p0, Laint;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Laint;->i:I

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v3, v5

    aput-byte v5, v0, v2

    iget v2, p0, Laint;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Laint;->i:I

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v3, v5

    aput-byte v5, v0, v2

    iget v2, p0, Laint;->i:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Laint;->i:I

    and-int/lit8 v4, v4, 0x3f

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    .line 10
    iget v0, p0, Laint;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Laint;->l:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laint;->l:I

    .line 2
    iget-object v1, p0, Laint;->h:[B

    array-length v1, v1

    iget v2, p0, Laint;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Laint;->f:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Laint;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Laint;->f:[B

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, v1, v0

    iget-object v4, p0, Laint;->h:[B

    iget v5, p0, Laint;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Laint;->i:I

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laint;->g:Z

    if-nez v0, :cond_5

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laint;->g:Z

    .line 3
    iget v1, p0, Laint;->k:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget v1, p0, Laint;->e:I

    if-lez v1, :cond_1

    iget v2, p0, Laint;->l:I

    if-lt v2, v1, :cond_1

    invoke-direct {p0}, Laint;->b()V

    .line 7
    :cond_1
    iget-object v1, p0, Laint;->h:[B

    array-length v1, v1

    iget v2, p0, Laint;->i:I

    sub-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-direct {p0}, Laint;->a()V

    .line 8
    :cond_2
    iget v1, p0, Laint;->k:I

    const/16 v3, 0x3d

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Laint;->h:[B

    iget v1, p0, Laint;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laint;->i:I

    sget-object v4, Laint;->a:[B

    iget v5, p0, Laint;->j:I

    shr-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v1

    iget v1, p0, Laint;->i:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Laint;->i:I

    shl-int/2addr v5, v2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v1

    iget v1, p0, Laint;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laint;->i:I

    aput-byte v3, v0, v1

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Laint;->i:I

    aput-byte v3, v0, v4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Laint;->h:[B

    iget v1, p0, Laint;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laint;->i:I

    sget-object v4, Laint;->a:[B

    iget v5, p0, Laint;->j:I

    shr-int/lit8 v6, v5, 0xa

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v1

    iget v1, p0, Laint;->i:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Laint;->i:I

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v1

    iget v1, p0, Laint;->i:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Laint;->i:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v0, v1

    iget v1, p0, Laint;->i:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Laint;->i:I

    aput-byte v3, v0, v1

    .line 9
    :goto_0
    iget v0, p0, Laint;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Laint;->l:I

    .line 4
    :goto_1
    iget v0, p0, Laint;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Laint;->l:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Laint;->b()V

    .line 5
    :cond_4
    invoke-direct {p0}, Laint;->a()V

    return-void

    .line 10
    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laint;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Laint;->a()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64OutputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laint;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laint;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Laint;->a([BII)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Base64OutputStream has been closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Laint;->g:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Laint;->a([BII)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Base64OutputStream has been closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Laint;->g:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    if-ltz p2, :cond_1

    .line 9
    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 10
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Laint;->a([BII)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Base64OutputStream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
