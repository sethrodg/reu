.class public final Lainz;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lainz;->a:[B

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

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lainz;->i:Z

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lainz;->j:[B

    .line 5
    const/16 v0, 0xc00

    new-array v0, v0, [B

    iput-object v0, p0, Lainz;->b:[B

    iput-boolean p2, p0, Lainz;->c:Z

    iput-boolean p1, p0, Lainz;->d:Z

    iput-boolean p1, p0, Lainz;->e:Z

    iput-boolean p1, p0, Lainz;->f:Z

    iput p1, p0, Lainz;->h:I

    const/16 p1, 0x4d

    iput p1, p0, Lainz;->g:I

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lainz;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lainz;->a(B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lainz;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lainz;->a(B)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lainz;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lainz;->a(B)V

    .line 2
    :cond_2
    :goto_0
    invoke-direct {p0}, Lainz;->b()V

    return-void
.end method

.method private final a(B)V
    .locals 2

    .line 4
    iget v0, p0, Lainz;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lainz;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lainz;->c()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lainz;->c(B)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lainz;->d:Z

    iput-boolean v0, p0, Lainz;->e:Z

    iput-boolean v0, p0, Lainz;->f:Z

    return-void
.end method

.method private final b(B)V
    .locals 2

    .line 2
    iget v0, p0, Lainz;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lainz;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lainz;->c()V

    .line 2
    :goto_0
    nop

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x3d

    .line 3
    invoke-direct {p0, v0}, Lainz;->c(B)V

    iget v0, p0, Lainz;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lainz;->g:I

    sget-object v0, Lainz;->a:[B

    shr-int/lit8 v1, p1, 0x4

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, Lainz;->c(B)V

    iget v0, p0, Lainz;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lainz;->g:I

    sget-object v0, Lainz;->a:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lainz;->c(B)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lainz;->c(B)V

    invoke-direct {p0}, Lainz;->d()V

    return-void
.end method

.method private final c(B)V
    .locals 3

    .line 2
    iget-object v0, p0, Lainz;->b:[B

    iget v1, p0, Lainz;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lainz;->h:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-lt v2, p1, :cond_0

    invoke-direct {p0}, Lainz;->e()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lainz;->c(B)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lainz;->c(B)V

    const/16 v0, 0x4c

    iput v0, p0, Lainz;->g:I

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget v0, p0, Lainz;->h:I

    iget-object v1, p0, Lainz;->b:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lainz;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lainz;->b:[B

    iget v3, p0, Lainz;->h:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lainz;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lainz;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1
    :goto_0
    nop

    .line 2
    iput v2, p0, Lainz;->h:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lainz;->i:Z

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lainz;->a()V

    invoke-direct {p0}, Lainz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lainz;->i:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lainz;->i:Z

    throw v1

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-direct {p0}, Lainz;->e()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lainz;->j:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lainz;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lainz;->i:Z

    if-nez v0, :cond_10

    move v0, p2

    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_f

    .line 3
    aget-byte v1, p1, v0

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eq v1, v3, :cond_a

    const/16 v3, 0xd

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    iget-boolean v1, p0, Lainz;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lainz;->b(B)V

    goto/16 :goto_3

    .line 5
    :cond_0
    nop

    .line 6
    iput-boolean v5, p0, Lainz;->f:Z

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-direct {p0}, Lainz;->a()V

    if-ne v1, v4, :cond_3

    .line 8
    iget-boolean v1, p0, Lainz;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lainz;->b(B)V

    goto/16 :goto_3

    :cond_2
    nop

    .line 9
    iput-boolean v5, p0, Lainz;->d:Z

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    .line 10
    iget-boolean v1, p0, Lainz;->c:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v2}, Lainz;->b(B)V

    goto :goto_3

    :cond_4
    nop

    .line 11
    iput-boolean v5, p0, Lainz;->e:Z

    goto :goto_3

    :cond_5
    if-lt v1, v4, :cond_9

    const/16 v2, 0x7e

    if-le v1, v2, :cond_6

    const/16 v1, 0x7f

    .line 12
    invoke-direct {p0, v1}, Lainz;->b(B)V

    goto :goto_3

    :cond_6
    const/16 v2, 0x3d

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-direct {p0, v1}, Lainz;->a(B)V

    goto :goto_3

    .line 13
    :cond_8
    :goto_1
    invoke-direct {p0, v1}, Lainz;->b(B)V

    goto :goto_3

    .line 15
    :cond_9
    invoke-direct {p0, v1}, Lainz;->b(B)V

    goto :goto_3

    .line 16
    :cond_a
    iget-boolean v1, p0, Lainz;->c:Z

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lainz;->a()V

    invoke-direct {p0, v3}, Lainz;->b(B)V

    goto :goto_3

    .line 17
    :cond_b
    iget-boolean v1, p0, Lainz;->f:Z

    if-eqz v1, :cond_e

    .line 18
    iget-boolean v1, p0, Lainz;->d:Z

    if-eqz v1, :cond_c

    invoke-direct {p0, v4}, Lainz;->b(B)V

    goto :goto_2

    .line 20
    :cond_c
    iget-boolean v1, p0, Lainz;->e:Z

    if-eqz v1, :cond_d

    invoke-direct {p0, v2}, Lainz;->b(B)V

    .line 19
    :cond_d
    :goto_2
    invoke-direct {p0}, Lainz;->d()V

    invoke-direct {p0}, Lainz;->b()V

    goto :goto_3

    .line 21
    :cond_e
    invoke-direct {p0}, Lainz;->a()V

    invoke-direct {p0, v3}, Lainz;->a(B)V

    .line 4
    :goto_3
    nop

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
