.class final Lgjh;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# instance fields
.field private final a:Lgjc;

.field private final b:B

.field private final c:B

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lgje;Lgjc;Z)V
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    iput-object p2, p0, Lgjh;->a:Lgjc;

    iput-boolean p3, p0, Lgjh;->d:Z

    invoke-virtual {p1}, Lgje;->a()B

    move-result p2

    iput-byte p2, p0, Lgjh;->b:B

    invoke-virtual {p1}, Lgje;->b()B

    move-result p1

    iput-byte p1, p0, Lgjh;->c:B

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p0
.end method

.method private final a()Z
    .locals 2

    .line 2
    iget v0, p0, Lgjh;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lgjh;->f:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjh;->e:Z

    iput v0, p0, Lgjh;->f:I

    iput v0, p0, Lgjh;->g:I

    return-void
.end method


# virtual methods
.method protected final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-boolean v1, p0, Lgjh;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-byte v1, p0, Lgjh;->c:B

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lgjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgjh;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lgjh;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lgjh;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-byte v0, p0, Lgjh;->b:B

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_1

    .line 3
    :cond_2
    nop

    .line 4
    iput-boolean v3, p0, Lgjh;->i:Z

    .line 2
    :goto_1
    invoke-direct {p0}, Lgjh;->b()V

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    iget-object v1, p0, Lgjh;->a:Lgjc;

    iget-object v1, v1, Lgjc;->a:[I

    aget v1, v1, v0

    const/4 v3, 0x0

    if-ltz v1, :cond_5

    iget v0, p0, Lgjh;->f:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lgjh;->f:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_4

    .line 8
    add-int/lit8 v0, v0, -0x10

    .line 9
    iput v0, p0, Lgjh;->f:I

    iget v5, p0, Lgjh;->g:I

    shr-int v0, v1, v0

    add-int/2addr v5, v0

    iput v5, p0, Lgjh;->g:I

    int-to-char v0, v5

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    iget v0, p0, Lgjh;->f:I

    sub-int/2addr v4, v0

    shl-int v0, v1, v4

    int-to-char v0, v0

    iput v0, p0, Lgjh;->g:I

    .line 10
    goto :goto_3

    .line 12
    :cond_4
    iget v5, p0, Lgjh;->g:I

    sub-int/2addr v4, v0

    shl-int v0, v1, v4

    add-int/2addr v5, v0

    iput v5, p0, Lgjh;->g:I

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean v1, p0, Lgjh;->d:Z

    if-nez v1, :cond_7

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    invoke-direct {p0}, Lgjh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lgjh;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_6
    nop

    .line 14
    nop

    .line 13
    :goto_2
    invoke-direct {p0}, Lgjh;->b()V

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p1}, Lgjh;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 11
    :goto_3
    nop

    .line 12
    if-eqz v3, :cond_8

    return-object v3

    .line 2
    :cond_8
    :goto_4
    nop

    .line 3
    iput-boolean v2, p0, Lgjh;->h:Z

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-static {p1}, Lgjh;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_a
    iget-byte v1, p0, Lgjh;->b:B

    if-ne v0, v1, :cond_d

    iput-boolean v3, p0, Lgjh;->e:Z

    iget-boolean v0, p0, Lgjh;->i:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lgjh;->d:Z

    if-nez v0, :cond_b

    goto :goto_5

    .line 19
    :cond_b
    invoke-static {p1}, Lgjh;->b(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    .line 18
    :cond_c
    :goto_5
    iput-boolean v3, p0, Lgjh;->h:Z

    goto/16 :goto_0

    .line 20
    :cond_d
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_e

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    iput-boolean v2, p0, Lgjh;->i:Z

    goto/16 :goto_0

    .line 21
    :cond_e
    invoke-static {p1}, Lgjh;->a(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_f
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method

.method protected final implFlush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 0

    iget-boolean p1, p0, Lgjh;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lgjh;->d:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lgjh;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method

.method protected final implReset()V
    .locals 1

    invoke-direct {p0}, Lgjh;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjh;->i:Z

    return-void
.end method
