.class public final Lajjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lajjw;

.field private static final e:[B

.field private static final f:[B

.field private static final g:Lajjw;

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field public static final serialVersionUID:J = -0x64b61d2fdd88b60cL


# instance fields
.field private b:[B

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lajjw;->e:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lajjw;->f:[B

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lajjw;->h:Ljava/text/DecimalFormat;

    .line 3
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lajjw;->i:[B

    .line 4
    sget-object v0, Lajjw;->h:Ljava/text/DecimalFormat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lajjw;->i:[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/16 v3, 0x41

    if-ge v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    .line 6
    add-int/lit8 v3, v0, 0x20

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    sget-object v2, Lajjw;->i:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lajjw;

    invoke-direct {v0}, Lajjw;-><init>()V

    sput-object v0, Lajjw;->a:Lajjw;

    sget-object v2, Lajjw;->e:[B

    invoke-direct {v0, v2}, Lajjw;->a([B)V

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lajjw;-><init>()V

    sput-object v0, Lajjw;->g:Lajjw;

    new-array v1, v1, [B

    iput-object v1, v0, Lajjw;->b:[B

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lajjw;-><init>()V

    sget-object v1, Lajjw;->f:[B

    invoke-direct {v0, v1}, Lajjw;->a([B)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajid;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_9

    .line 4
    invoke-virtual {p1}, Lajid;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    if-eqz v6, :cond_6

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_5

    .line 10
    invoke-virtual {p1}, Lajid;->c()I

    move-result v6

    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    .line 11
    const-string v5, "verbosecompression"

    invoke-static {v5}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lajid;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v9, ", pointer to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lajid;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, p1, Lajid;->b:I

    iget-object v4, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iput v4, p1, Lajid;->c:I

    .line 14
    :cond_1
    iget-object v4, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v6, v4, :cond_3

    .line 15
    iget-object v4, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-static {v5}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "current name \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v7, "\', seeking to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    nop

    .line 19
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lajlp;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Lajlp;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_8

    if-eqz v5, :cond_7

    int-to-byte v6, v5

    .line 6
    aput-byte v6, v0, v1

    invoke-virtual {p1, v0, v2, v5}, Lajid;->a([BII)V

    invoke-direct {p0, v0, v1, v2}, Lajjw;->a([BII)V

    goto/16 :goto_0

    .line 7
    :cond_7
    sget-object v3, Lajjw;->e:[B

    invoke-direct {p0, v3, v1, v2}, Lajjw;->a([BII)V

    .line 8
    nop

    .line 9
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 5
    :cond_8
    new-instance p1, Lajlp;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    if-eqz v4, :cond_b

    .line 21
    iget v0, p1, Lajid;->b:I

    if-ltz v0, :cond_a

    .line 22
    iget-object v1, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lajid;->a:Ljava/nio/ByteBuffer;

    iget v1, p1, Lajid;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    iput v0, p1, Lajid;->b:I

    iput v0, p1, Lajid;->c:I

    return-void

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no previous state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    return-void
.end method

.method public constructor <init>(Lajjw;I)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lajjw;->a()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 26
    iget-object v1, p1, Lajjw;->b:[B

    iput-object v1, p0, Lajjw;->b:[B

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lajjw;->b(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    .line 27
    invoke-direct {p1, v2}, Lajjw;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lajjw;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Lajjw;)V
    .locals 16

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    nop

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 30
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lajjw;->a:Lajjw;

    invoke-static {v1, v0}, Lajjw;->b(Lajjw;Lajjw;)V

    return-void

    :cond_0
    const/16 v3, 0x40

    .line 31
    new-array v3, v3, [B

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    if-ge v7, v13, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    const-string v15, "label too long"

    const/16 v5, 0x3f

    if-nez v9, :cond_6

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 34
    :cond_1
    const/16 v14, 0x2e

    if-eq v13, v14, :cond_4

    if-eq v10, v4, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    move v10, v7

    .line 34
    :goto_1
    if-gt v11, v5, :cond_3

    add-int/lit8 v5, v11, 0x1

    .line 35
    aput-byte v13, v3, v11

    .line 36
    nop

    .line 37
    move v11, v5

    goto :goto_4

    .line 59
    :cond_3
    nop

    .line 60
    invoke-static {v1, v15}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 38
    :cond_4
    nop

    .line 39
    if-eq v10, v4, :cond_5

    add-int/lit8 v11, v11, -0x1

    int-to-byte v5, v11

    .line 40
    aput-byte v5, v3, v6

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v6, v5}, Lajjw;->a(Ljava/lang/String;[BII)V

    .line 41
    nop

    .line 42
    const/4 v10, -0x1

    const/4 v11, 0x1

    goto :goto_4

    .line 60
    :cond_5
    nop

    .line 61
    const-string v2, "invalid empty label"

    invoke-static {v1, v2}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 42
    :cond_6
    const/16 v6, 0x30

    if-lt v13, v6, :cond_9

    const/16 v6, 0x39

    if-gt v13, v6, :cond_9

    const/4 v6, 0x3

    if-ge v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    const/16 v6, 0xff

    if-gt v12, v6, :cond_8

    .line 43
    const/4 v6, 0x3

    if-lt v8, v6, :cond_7

    int-to-byte v13, v12

    goto :goto_3

    .line 47
    :cond_7
    goto :goto_4

    .line 43
    :cond_8
    invoke-static {v1, v14}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 48
    :cond_9
    if-lez v8, :cond_b

    const/4 v6, 0x3

    if-lt v8, v6, :cond_a

    .line 49
    goto :goto_2

    .line 62
    :cond_a
    nop

    .line 63
    invoke-static {v1, v14}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 49
    :cond_b
    :goto_2
    nop

    .line 43
    :goto_3
    if-gt v11, v5, :cond_c

    add-int/lit8 v5, v11, 0x1

    .line 44
    aput-byte v13, v3, v11

    .line 45
    nop

    .line 46
    move v10, v11

    const/4 v9, 0x0

    move v11, v5

    .line 32
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 33
    nop

    .line 34
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 61
    :cond_c
    nop

    .line 62
    invoke-static {v1, v15}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 50
    :cond_d
    if-lez v8, :cond_f

    const/4 v5, 0x3

    if-lt v8, v5, :cond_e

    goto :goto_5

    .line 58
    :cond_e
    nop

    .line 59
    invoke-static {v1, v14}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 50
    :cond_f
    :goto_5
    if-nez v9, :cond_12

    .line 51
    if-eq v10, v4, :cond_10

    add-int/2addr v11, v4

    int-to-byte v4, v11

    .line 52
    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v5, v4}, Lajjw;->a(Ljava/lang/String;[BII)V

    const/4 v4, 0x0

    goto :goto_6

    .line 55
    :cond_10
    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v3, Lajjw;->e:[B

    invoke-direct {v0, v1, v3, v5, v4}, Lajjw;->a(Ljava/lang/String;[BII)V

    .line 56
    nop

    .line 57
    nop

    .line 52
    :goto_6
    if-eqz v2, :cond_11

    if-nez v4, :cond_11

    .line 53
    iget-object v3, v2, Lajjw;->b:[B

    invoke-direct {v2, v5}, Lajjw;->a(I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lajjw;->a()I

    move-result v2

    .line 54
    invoke-direct {v0, v1, v3, v4, v2}, Lajjw;->a(Ljava/lang/String;[BII)V

    :cond_11
    return-void

    .line 51
    :cond_12
    invoke-static {v1, v14}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    throw v1

    .line 57
    :cond_13
    if-eqz v2, :cond_14

    .line 58
    invoke-static {v2, v0}, Lajjw;->b(Lajjw;Lajjw;)V

    return-void

    .line 64
    :cond_14
    sget-object v1, Lajjw;->g:Lajjw;

    invoke-static {v1, v0}, Lajjw;->b(Lajjw;Lajjw;)V

    return-void

    .line 29
    :cond_15
    const-string v2, "empty name"

    invoke-static {v1, v2}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object v1

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method private final a(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 1
    :cond_1
    :goto_0
    if-ltz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_2

    .line 3
    iget-wide v1, p0, Lajjw;->c:J

    sub-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x3

    ushr-long v0, v1, p1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_2
    nop

    .line 4
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 5
    iget-object v2, p0, Lajjw;->b:[B

    aget-byte v2, v2, v1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Lajjw;Lajjw;)Lajjw;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lajjw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lajjw;

    invoke-direct {v0}, Lajjw;-><init>()V

    invoke-static {p0, v0}, Lajjw;->b(Lajjw;Lajjw;)V

    iget-object p0, p1, Lajjw;->b:[B

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lajjw;->a(I)I

    move-result v1

    invoke-virtual {p1}, Lajjw;->a()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lajjw;->a([BII)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lajjw;)Lajjw;
    .locals 1

    .line 10
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    :goto_0
    nop

    .line 11
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lajjw;->a:Lajjw;

    return-object p0

    .line 12
    :cond_2
    new-instance v0, Lajjw;

    invoke-direct {v0, p0, p1}, Lajjw;-><init>(Ljava/lang/String;Lajjw;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lajlf;
    .locals 3

    .line 13
    new-instance v0, Lajlf;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lajlf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(II)V
    .locals 6

    .line 14
    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x3

    iget-wide v0, p0, Lajjw;->c:J

    const-wide/16 v2, 0xff

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lajjw;->c:J

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 0

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lajjw;->a([BII)V
    :try_end_0
    .catch Lajjv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    move-exception p2

    const-string p2, "Name too long"

    invoke-static {p1, p2}, Lajjw;->a(Ljava/lang/String;Ljava/lang/String;)Lajlf;

    move-result-object p1

    throw p1
.end method

.method private final a([B)V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lajjw;->a([BII)V
    :try_end_0
    .catch Lajjv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a([BII)V
    .locals 8

    .line 18
    iget-object v0, p0, Lajjw;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-direct {p0, v1}, Lajjw;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const/4 v0, 0x0

    .line 18
    :goto_0
    move v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lt v2, p3, :cond_5

    add-int v2, v0, v4

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    .line 19
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v3

    add-int v5, v3, p3

    const/16 v6, 0x80

    if-gt v5, v6, :cond_3

    .line 20
    new-array v2, v2, [B

    if-eqz v0, :cond_1

    .line 21
    iget-object v6, p0, Lajjw;->b:[B

    invoke-direct {p0, v1}, Lajjw;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lajjw;->b:[B

    :goto_2
    if-ge v1, p3, :cond_2

    add-int p1, v3, v1

    .line 22
    invoke-direct {p0, p1, v0}, Lajjw;->a(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_2
    invoke-direct {p0, v5}, Lajjw;->b(I)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Lajjv;

    invoke-direct {p1}, Lajjv;-><init>()V

    throw p1

    .line 24
    :cond_5
    aget-byte v5, p1, v3

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final a([BI)Z
    .locals 10

    .line 28
    .line 29
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    .line 30
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lajjw;->a(I)I

    move-result v2

    move v3, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    iget-object v4, p0, Lajjw;->b:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, v3

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_2

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v3, 0x1

    .line 31
    sget-object v8, Lajjw;->i:[B

    iget-object v9, p0, Lajjw;->b:[B

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    if-ne v5, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 32
    nop

    .line 33
    move v5, v6

    move v3, v7

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lajjw;->c:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lajjw;->c:J

    return-void
.end method

.method private static final b(Lajjw;Lajjw;)V
    .locals 6

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lajjw;->b:[B

    iput-object v0, p1, Lajjw;->b:[B

    iget-wide v0, p0, Lajjw;->c:J

    iput-wide v0, p1, Lajjw;->c:J

    return-void

    :cond_0
    nop

    .line 3
    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v1

    iget-object v2, p0, Lajjw;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lajjw;->a()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Lajjw;->b:[B

    iget-object v4, p0, Lajjw;->b:[B

    iget-object v5, p1, Lajjw;->b:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lajjw;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p1, v3}, Lajjw;->b(I)V

    return-void
.end method

.method private final c()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lajjw;->b:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lajjw;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 35
    iget-wide v0, p0, Lajjw;->c:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final a(Lajie;)Lajjw;
    .locals 8

    .line 36
    .line 37
    iget-object v0, p1, Lajkh;->a:Lajjw;

    .line 38
    iget-object p1, p1, Lajla;->e:Lajjw;

    .line 39
    invoke-virtual {p0, v0}, Lajjw;->a(Lajjw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v1

    invoke-virtual {v0}, Lajjw;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 41
    invoke-direct {p0}, Lajjw;->c()S

    move-result v2

    invoke-direct {v0}, Lajjw;->c()S

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v3

    .line 42
    invoke-virtual {p1}, Lajjw;->a()I

    move-result v4

    .line 43
    invoke-direct {p1}, Lajjw;->c()S

    move-result v5

    add-int v6, v2, v5

    const/16 v7, 0xff

    if-gt v6, v7, :cond_1

    .line 45
    new-instance v7, Lajjw;

    invoke-direct {v7}, Lajjw;-><init>()V

    add-int/2addr v1, v4

    invoke-direct {v7, v1}, Lajjw;->b(I)V

    new-array v4, v6, [B

    iput-object v4, v7, Lajjw;->b:[B

    iget-object v4, p0, Lajjw;->b:[B

    iget-object v6, v7, Lajjw;->b:[B

    invoke-static {v4, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lajjw;->b:[B

    iget-object v3, v7, Lajjw;->b:[B

    invoke-static {p1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 46
    invoke-direct {v7, v0, p1}, Lajjw;->a(II)V

    iget-object v2, v7, Lajjw;->b:[B

    aget-byte v2, v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v7

    .line 44
    :cond_1
    new-instance p1, Lajjv;

    invoke-direct {p1}, Lajjv;-><init>()V

    throw p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 16

    .line 47
    .line 48
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lajjw;->a()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 49
    iget-object v3, v0, Lajjw;->b:[B

    invoke-direct {v0, v2}, Lajjw;->a(I)I

    move-result v4

    aget-byte v3, v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 65
    const-string v1, "."

    return-object v1

    .line 50
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {v0, v2}, Lajjw;->a(I)I

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_a

    iget-object v5, v0, Lajjw;->b:[B

    aget-byte v5, v5, v4

    const/16 v6, 0x3f

    if-gt v5, v6, :cond_9

    .line 51
    const/16 v6, 0x2e

    if-eqz v5, :cond_8

    if-lez v2, :cond_2

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v7, v0, Lajjw;->b:[B

    .line 53
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v9, v4, 0x1

    aget-byte v10, v7, v4

    move v11, v9

    :goto_2
    add-int v12, v9, v10

    if-ge v11, v12, :cond_7

    .line 54
    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x20

    const/16 v14, 0x5c

    if-gt v12, v13, :cond_3

    goto :goto_4

    .line 55
    :cond_3
    const/16 v13, 0x7f

    if-ge v12, v13, :cond_6

    .line 56
    int-to-char v13, v12

    const/16 v15, 0x22

    .line 57
    if-ne v12, v15, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    const/16 v15, 0x28

    if-eq v12, v15, :cond_5

    const/16 v15, 0x29

    if-eq v12, v15, :cond_5

    if-eq v12, v6, :cond_5

    const/16 v15, 0x3b

    if-eq v12, v15, :cond_5

    if-eq v12, v14, :cond_5

    const/16 v15, 0x40

    if-eq v12, v15, :cond_5

    const/16 v15, 0x24

    if-eq v12, v15, :cond_5

    .line 59
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    nop

    .line 58
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 54
    :cond_6
    :goto_4
    nop

    .line 55
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v13, Lajjw;->h:Ljava/text/DecimalFormat;

    int-to-long v14, v12

    invoke-virtual {v13, v14, v15}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_8
    if-nez p1, :cond_a

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 51
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid label"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 65
    :cond_b
    const-string v1, "@"

    return-object v1
.end method

.method public final a(Lajif;)V
    .locals 12

    .line 66
    .line 67
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    new-array v0, v1, [B

    goto :goto_2

    .line 70
    :cond_0
    iget-object v2, p0, Lajjw;->b:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lajjw;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {p0, v1}, Lajjw;->a(I)I

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lajjw;->b:[B

    aget-byte v6, v6, v4

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_2

    .line 71
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-byte v6, v2, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 72
    sget-object v10, Lajjw;->i:[B

    iget-object v11, p0, Lajjw;->b:[B

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    aput-byte v5, v2, v7

    add-int/lit8 v4, v4, 0x1

    .line 73
    nop

    .line 74
    move v7, v8

    move v5, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move v5, v7

    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    move-object v0, v2

    .line 69
    :goto_2
    invoke-virtual {p1, v0}, Lajif;->a([B)V

    return-void
.end method

.method public final a(Lajif;Lajhy;)V
    .locals 9

    .line 77
    invoke-virtual {p0}, Lajjw;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_8

    if-eqz v2, :cond_0

    .line 79
    new-instance v4, Lajjw;

    invoke-direct {v4, p0, v2}, Lajjw;-><init>(Lajjw;I)V

    goto :goto_1

    .line 92
    :cond_0
    move-object v4, p0

    .line 79
    :goto_1
    const v5, 0x7fffffff

    if-nez p2, :cond_1

    .line 80
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {v4}, Lajjw;->hashCode()I

    move-result v6

    .line 86
    iget-object v7, p2, Lajhy;->a:[Lajhx;

    and-int/2addr v6, v5

    .line 87
    rem-int/lit8 v6, v6, 0x11

    .line 88
    aget-object v6, v7, v6

    :goto_2
    if-eqz v6, :cond_3

    iget-object v7, v6, Lajhx;->a:Lajjw;

    invoke-virtual {v7, v4}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v3, v6, Lajhx;->b:I

    goto :goto_3

    .line 90
    :cond_2
    nop

    .line 89
    :goto_3
    iget-object v6, v6, Lajhx;->c:Lajhx;

    goto :goto_2

    .line 91
    :cond_3
    iget-boolean v6, p2, Lajhy;->b:Z

    if-eqz v6, :cond_4

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Looking for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v8, ", found "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    nop

    .line 80
    :goto_4
    if-ltz v3, :cond_5

    const p2, 0xc000

    or-int/2addr p2, v3

    .line 81
    invoke-virtual {p1, p2}, Lajif;->b(I)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    .line 83
    :cond_6
    iget v3, p1, Lajif;->a:I

    const/16 v6, 0x3fff

    if-gt v3, v6, :cond_7

    .line 84
    invoke-virtual {v4}, Lajjw;->hashCode()I

    move-result v6

    and-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x11

    new-instance v6, Lajhx;

    invoke-direct {v6, v1}, Lajhx;-><init>(B)V

    iput-object v4, v6, Lajhx;->a:Lajjw;

    iput v3, v6, Lajhx;->b:I

    iget-object v7, p2, Lajhy;->a:[Lajhx;

    aget-object v8, v7, v5

    iput-object v8, v6, Lajhx;->c:Lajhx;

    aput-object v6, v7, v5

    iget-boolean v5, p2, Lajhy;->b:Z

    if-eqz v5, :cond_7

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, " at "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    :cond_7
    :goto_5
    invoke-direct {p0, v2}, Lajjw;->a(I)I

    move-result v3

    iget-object v4, p0, Lajjw;->b:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lajif;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 93
    :cond_8
    nop

    .line 94
    invoke-virtual {p1, v1}, Lajif;->a(I)V

    return-void

    .line 93
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 95
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lajjw;->a(Lajif;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lajjw;->a(Lajif;Lajhy;)V

    return-void
.end method

.method public final a(Lajjw;)Z
    .locals 3

    .line 97
    .line 98
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    invoke-virtual {p1}, Lajjw;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lajjw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v2, p0, Lajjw;->b:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lajjw;->a([BI)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 3

    .line 6
    .line 7
    invoke-virtual {p0}, Lajjw;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lajjw;->b:[B

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lajjw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lajjw;->a()I

    move-result v3

    invoke-virtual {v1}, Lajjw;->a()I

    move-result v4

    if-le v3, v4, :cond_0

    move v5, v4

    goto :goto_0

    .line 5
    :cond_0
    move v5, v3

    .line 2
    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v5, :cond_4

    sub-int v8, v3, v7

    .line 3
    invoke-direct {v0, v8}, Lajjw;->a(I)I

    move-result v8

    sub-int v9, v4, v7

    invoke-direct {v1, v9}, Lajjw;->a(I)I

    move-result v9

    iget-object v10, v0, Lajjw;->b:[B

    aget-byte v10, v10, v8

    iget-object v11, v1, Lajjw;->b:[B

    aget-byte v11, v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_2

    if-ge v12, v11, :cond_2

    .line 4
    sget-object v13, Lajjw;->i:[B

    iget-object v14, v0, Lajjw;->b:[B

    add-int v15, v12, v8

    add-int/2addr v15, v6

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v13, v14

    iget-object v15, v1, Lajjw;->b:[B

    add-int v16, v12, v9

    add-int/lit8 v16, v16, 0x1

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    aget-byte v13, v13, v15

    sub-int/2addr v14, v13

    if-nez v14, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    return v14

    :cond_2
    if-ne v10, v11, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v10, v11

    return v10

    :cond_4
    sub-int/2addr v3, v4

    return v3

    .line 5
    :cond_5
    nop

    .line 6
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p1, p0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lajjw;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lajjw;

    iget v1, p1, Lajjw;->d:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lajjw;->hashCode()I

    :cond_0
    iget v1, p0, Lajjw;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lajjw;->hashCode()I

    :cond_1
    iget v1, p1, Lajjw;->d:I

    iget v2, p0, Lajjw;->d:I

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lajjw;->a()I

    move-result v1

    invoke-virtual {p0}, Lajjw;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p1, Lajjw;->b:[B

    invoke-direct {p1, v0}, Lajjw;->a(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lajjw;->a([BI)Z

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lajjw;->d:I

    if-nez v0, :cond_1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajjw;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lajjw;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v0, 0x3

    sget-object v4, Lajjw;->i:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lajjw;->d:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajjw;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
