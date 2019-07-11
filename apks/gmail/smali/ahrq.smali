.class public final Lahrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lahrq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahrq;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Laebe;->a:Ljava/nio/charset/Charset;

    const-string v1, "-bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lahrq;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Lahfa;)[[B
    .locals 10

    .line 3
    invoke-static {p0}, Laheg;->a(Lahfa;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    sget-object v5, Lahrq;->b:[B

    invoke-static {v3, v5}, Lahrq;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    sget-object v5, Laheg;->b:Laezr;

    invoke-virtual {v5, v4}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 6
    :cond_0
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-byte v7, v4, v6

    const/16 v8, 0x20

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7e

    .line 7
    if-gt v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Ljava/lang/String;

    sget-object v6, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lahrq;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x37

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Metadata key="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains invalid ASCII characters"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "io.grpc.internal.TransportFrameUtil"

    const-string v7, "toHttp2Headers"

    invoke-virtual {v3, v6, v5, v7, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    aput-object v4, p0, v3

    add-int/lit8 v2, v2, 0x2

    .line 5
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 10
    :cond_3
    if-eq v2, v3, :cond_4

    .line 11
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    :cond_4
    return-object p0

    :cond_5
    nop

    .line 12
    new-array p0, v0, [[B

    return-object p0
.end method

.method public static a([[B)[[B
    .locals 12

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p0, v3

    sget-object v5, Lahrq;->b:[B

    invoke-static {v2, v5}, Lahrq;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_6

    .line 15
    array-length v2, p0

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 16
    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_1
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    sget-object v5, Lahrq;->b:[B

    invoke-static {v2, v5}, Lahrq;->a([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 18
    :goto_4
    array-length v8, v4

    if-gt v5, v8, :cond_4

    if-eq v5, v8, :cond_3

    aget-byte v8, v4, v5

    if-eq v8, v6, :cond_3

    goto :goto_5

    .line 20
    :cond_3
    sget-object v8, Laezr;->a:Laezr;

    .line 21
    new-instance v9, Ljava/lang/String;

    sub-int v10, v5, v7

    sget-object v11, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v7, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v9}, Laezr;->a(Ljava/lang/CharSequence;)[B

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v8

    .line 19
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 17
    :cond_4
    :goto_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 22
    :cond_5
    nop

    .line 23
    new-array p0, v0, [[B

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_7
    sget-object v2, Laezr;->a:Laezr;

    .line 25
    new-instance v5, Ljava/lang/String;

    sget-object v6, Laebe;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Laezr;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    aput-object v2, p0, v3

    .line 13
    :goto_7
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 25
    :cond_8
    return-object p0
.end method
