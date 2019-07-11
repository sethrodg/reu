.class public abstract Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field public static final b:[B

.field public static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "----------------314159265358979323846"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    sput-object v0, Lhpn;->a:[B

    .line 3
    const-string v0, "\r\n"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->d:[B

    .line 4
    const-string v0, "\""

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->b:[B

    .line 5
    const-string v0, "--"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->e:[B

    .line 6
    const-string v0, "Content-Disposition: form-data; name="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->c:[B

    .line 7
    const-string v0, "Content-Type: "

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->f:[B

    .line 8
    const-string v0, "; charset="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->g:[B

    .line 9
    const-string v0, "Content-Transfer-Encoding: "

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhpn;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lhpn;[B)J
    .locals 12

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_2

    .line 2
    aget-object v5, p0, v0

    .line 3
    iput-object p1, v5, Lhpn;->i:[B

    .line 4
    invoke-virtual {v5}, Lhpn;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v1

    if-ltz v10, :cond_0

    .line 5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v5, v6}, Lhpn;->c(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6}, Lhpn;->a(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Lhpn;->d(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Lhpn;->e(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lhpn;->f(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lhpn;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Lhpn;->a()J

    move-result-wide v10

    add-long/2addr v6, v10

    goto :goto_1

    :cond_0
    move-wide v6, v8

    :goto_1
    cmp-long v5, v6, v1

    if-ltz v5, :cond_1

    add-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v8

    .line 7
    :cond_2
    sget-object p0, Lhpn;->e:[B

    array-length v0, p0

    int-to-long v0, v0

    add-long/2addr v3, v0

    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    sget-object p0, Lhpn;->d:[B

    array-length p0, p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/io/OutputStream;[Lhpn;[B)V
    .locals 2

    .line 8
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 9
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 11
    aget-object v1, p1, v0

    .line 12
    iput-object p2, v1, Lhpn;->i:[B

    .line 13
    invoke-direct {v1, p0}, Lhpn;->c(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lhpn;->a(Ljava/io/OutputStream;)V

    invoke-direct {v1, p0}, Lhpn;->d(Ljava/io/OutputStream;)V

    invoke-direct {v1, p0}, Lhpn;->e(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lhpn;->f(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lhpn;->b(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lhpn;->g(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lhpn;->e:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lhpn;->e:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lhpn;->d:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "partBoundary may not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parts may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private final c(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lhpn;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lhpn;->i:[B

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lhpn;->a:[B

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lhpn;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private final d(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpn;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lhpn;->d:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lhpn;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lhpn;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lhpn;->g:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private final e(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpn;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lhpn;->d:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lhpn;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lhpn;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lhpn;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static g(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lhpn;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhpn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
