.class public abstract Llgt;
.super Llgi;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llgt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llgt;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lljt;->c:Z

    .line 3
    sput-boolean v0, Llgt;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Llgi;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Llgt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llgv;

    invoke-direct {v0, p0}, Llgv;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lljt;->b:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Llgw;

    invoke-direct {v0, p0}, Llgw;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Llgx;

    invoke-direct {v0, p0}, Llgx;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Llgt;->e(I)I

    move-result p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lljz;->a(Ljava/lang/CharSequence;)I

    move-result p1
    :try_end_0
    .catch Llka; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    sget-object v0, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    .line 3
    :goto_0
    invoke-static {p1}, Llgt;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Llgt;->f(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILlgl;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Llka;)V
    .locals 6

    .line 6
    sget-object v0, Llgt;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Llhp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Llgt;->c(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Llgi;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llgu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    throw p1

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Llgu;

    invoke-direct {p2, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Llgl;)V
.end method

.method public abstract a(Llim;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Llim;)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method
