.class public final Lhpi;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# static fields
.field private static a:[B


# instance fields
.field private final b:[Lhpn;

.field private c:[B

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpi;->a:[B

    return-void
.end method

.method public constructor <init>([Lhpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpi;->d:Z

    .line 3
    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Lhpi;->setContentType(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lhpi;->b:[Lhpn;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parts cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lhpi;->c:[B

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    sget-object v3, Lhpi;->a:[B

    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Lhpi;->c:[B

    .line 2
    :goto_1
    iget-object v0, p0, Lhpi;->c:[B

    return-object v0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpi;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhpi;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhpi;->d:Z

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lhpi;->b:[Lhpn;

    iget-object v2, p0, Lhpi;->c:[B

    invoke-static {v0, v1, v2}, Lhpn;->a(Ljava/io/OutputStream;[Lhpn;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final getContentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhpi;->b:[Lhpn;

    invoke-direct {p0}, Lhpi;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lhpn;->a([Lhpn;[B)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhpi;->a()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isRepeatable()Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhpi;->b:[Lhpn;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lhpi;->b:[Lhpn;

    invoke-direct {p0}, Lhpi;->a()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhpn;->a(Ljava/io/OutputStream;[Lhpn;[B)V

    return-void
.end method
