.class public final Llhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llhp;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Llhp;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    sget-object v1, Llhp;->b:[B

    .line 2
    array-length v1, v1

    .line 3
    new-instance v2, Llgq;

    invoke-direct {v2, v1}, Llgq;-><init>(I)V

    .line 4
    :try_start_0
    iget v3, v2, Llgq;->c:I

    if-gt v1, v3, :cond_1

    .line 5
    iput v1, v2, Llgq;->c:I

    .line 6
    iget v3, v2, Llgq;->a:I

    iget v4, v2, Llgq;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Llgq;->a:I

    if-le v3, v1, :cond_0

    sub-int v0, v3, v1

    .line 7
    iput v0, v2, Llgq;->b:I

    sub-int/2addr v3, v0

    iput v3, v2, Llgq;->a:I

    return-void

    :cond_0
    nop

    iput v0, v2, Llgq;->b:I

    return-void

    .line 9
    :cond_1
    new-instance v0, Llht;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    invoke-direct {v0, v1}, Llht;-><init>(Ljava/lang/String;)V

    .line 12
    nop

    .line 10
    throw v0
    :try_end_0
    .catch Llht; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(I[BII)I
    .locals 2

    .line 1
    move v0, p0

    move p0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge p0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget-byte v1, p1, p0

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p0, Llim;

    invoke-interface {p0}, Llim;->e()Llip;

    move-result-object p0

    check-cast p1, Llim;

    invoke-interface {p0, p1}, Llip;->a(Llim;)Llip;

    move-result-object p0

    invoke-interface {p0}, Llip;->b()Llim;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 6
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Z
    .locals 3

    .line 7
    .line 8
    sget-object v0, Lljz;->a:Lljy;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lljy;->a([BII)Z

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static c([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Llhp;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
