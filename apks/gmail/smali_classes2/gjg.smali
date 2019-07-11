.class final Lgjg;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# static fields
.field private static i:Z


# instance fields
.field private final a:Lgje;

.field private final b:Lgjc;

.field private final c:B

.field private final d:B

.field private final e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vm.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "1.5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 2
    :cond_1
    nop

    .line 1
    :goto_0
    sput-boolean v3, Lgjg;->i:Z

    const-string v0, "Sun Microsystems Inc."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v3

    sput-boolean v0, Lgjg;->i:Z

    return-void
.end method

.method constructor <init>(Lgje;Lgjc;Z)V
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    iput-object p1, p0, Lgjg;->a:Lgje;

    iput-object p2, p0, Lgjg;->b:Lgjc;

    iput-boolean p3, p0, Lgjg;->e:Z

    invoke-virtual {p1}, Lgje;->a()B

    move-result p2

    iput-byte p2, p0, Lgjg;->c:B

    invoke-virtual {p1}, Lgje;->b()B

    move-result p1

    iput-byte p1, p0, Lgjg;->d:B

    return-void
.end method


# virtual methods
.method protected final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    iget-object v1, p0, Lgjg;->a:Lgje;

    invoke-virtual {v1, v0}, Lgje;->a(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2
    iget-boolean v1, p0, Lgjg;->f:Z

    if-nez v1, :cond_2

    iget-byte v1, p0, Lgjg;->c:B

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lgjg;->d:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjg;->f:Z

    iget v1, p0, Lgjg;->g:I

    add-int/lit8 v1, v1, 0x10

    iput v1, p0, Lgjg;->g:I

    :goto_1
    iget v1, p0, Lgjg;->g:I

    const/4 v3, 0x6

    if-lt v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x6

    iput v1, p0, Lgjg;->g:I

    iget v3, p0, Lgjg;->h:I

    shr-int v1, v0, v1

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x3f

    iput v1, p0, Lgjg;->h:I

    iget-object v3, p0, Lgjg;->b:Lgjc;

    invoke-virtual {v3, v1}, Lgjc;->a(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iput v2, p0, Lgjg;->h:I

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v1

    shl-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x3f

    .line 4
    iput v0, p0, Lgjg;->h:I

    goto :goto_0

    .line 5
    :cond_4
    iget-boolean v1, p0, Lgjg;->f:Z

    if-eqz v1, :cond_9

    .line 6
    iget v1, p0, Lgjg;->g:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgjg;->b:Lgjc;

    iget v3, p0, Lgjg;->h:I

    invoke-virtual {v1, v3}, Lgjc;->a(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v1, p0, Lgjg;->b:Lgjc;

    const/16 v3, 0x80

    if-lt v0, v3, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v1, v1, Lgjc;->a:[I

    aget v1, v1, v0

    if-gez v1, :cond_7

    .line 6
    :goto_2
    iget-byte v1, p0, Lgjg;->d:B

    if-eq v0, v1, :cond_7

    iget-boolean v1, p0, Lgjg;->e:Z

    if-eqz v1, :cond_8

    :cond_7
    iget-byte v1, p0, Lgjg;->d:B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_8
    nop

    iput-boolean v2, p0, Lgjg;->f:Z

    iput v2, p0, Lgjg;->h:I

    iput v2, p0, Lgjg;->g:I

    :cond_9
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 9
    :cond_a
    iget-boolean v0, p0, Lgjg;->f:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lgjg;->i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_b

    .line 10
    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    .line 11
    :cond_b
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method

.method protected final implFlush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgjg;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_0
    iget v0, p0, Lgjg;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjg;->b:Lgjc;

    iget v1, p0, Lgjg;->h:I

    invoke-virtual {v0, v1}, Lgjc;->a(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1
    iget-byte v0, p0, Lgjg;->d:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    :cond_2
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1
.end method

.method protected final implReset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjg;->f:Z

    iput v0, p0, Lgjg;->h:I

    iput v0, p0, Lgjg;->g:I

    return-void
.end method
