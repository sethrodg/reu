.class public final Lcwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Z

.field private final c:Z

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcwt;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lcwt;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwu;->c:Z

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcwu;->d:Ljava/util/Deque;

    .line 4
    iput-boolean v0, p0, Lcwu;->b:Z

    .line 5
    iput-object p1, p0, Lcwu;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcwu;
    .locals 1

    .line 1
    new-instance v0, Lcwu;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v0, p0}, Lcwu;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method private final f()Lcwt;
    .locals 1

    iget-object v0, p0, Lcwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    return-object v0
.end method

.method private final g()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcwu;->g:[B

    iput-object v0, p0, Lcwu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcwu;->h:Lcwt;

    .line 2
    iget-boolean v0, p0, Lcwu;->b:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    iput-object v0, p0, Lcwu;->h:Lcwt;

    iput-boolean v2, p0, Lcwu;->b:Z

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcwu;->h()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcwu;->i()I

    move-result v0

    iput v0, p0, Lcwu;->e:I

    .line 5
    invoke-static {v0}, Lcwr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcwu;->h()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcwo;

    iget v1, p0, Lcwu;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown code page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    const-string v4, ">"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_b

    const/4 v6, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc3

    if-eq v0, v1, :cond_6

    and-int/lit8 v1, v0, 0x3f

    .line 8
    invoke-static {v1}, Lcwr;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcwt;

    iget v2, p0, Lcwu;->e:I

    invoke-direct {v1, v2, v0}, Lcwt;-><init>(II)V

    iget-boolean v0, v1, Lcwt;->a:Z

    iput-boolean v0, p0, Lcwu;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcwu;->b:Z

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 11
    const-string v2, "/"

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwu;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, Lcwu;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcwu;->d:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return v6

    .line 24
    :cond_4
    new-instance v1, Lcwo;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Attributes unsupported, tag 0x%02X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    new-instance v1, Lcwo;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "Unhandled WBXML global token 0x%02X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-direct {p0}, Lcwu;->j()I

    move-result v0

    new-array v1, v0, [B

    :goto_2
    if-ge v5, v0, :cond_7

    .line 13
    invoke-direct {p0}, Lcwu;->i()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_7
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": (opaque:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwu;->a(Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lcwu;->g:[B

    const/4 v0, 0x5

    return v0

    .line 16
    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    :goto_3
    :try_start_0
    invoke-direct {p0}, Lcwu;->h()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    .line 18
    :cond_9
    new-instance v1, Lcwp;

    invoke-direct {v1}, Lcwp;-><init>()V

    throw v1

    .line 20
    :cond_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwu;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcwu;->a(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcwu;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    .line 22
    :cond_b
    iget-object v0, p0, Lcwu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "</"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcwu;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2, v5}, Lcwu;->a(Ljava/lang/String;Z)V

    .line 23
    iput-object v0, p0, Lcwu;->h:Lcwt;

    return v1

    :cond_c
    return v2
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, Lcwu;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcwu;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    return v0

    :cond_0
    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    throw v0
.end method

.method private final j()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcwu;->i()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcwo;

    const-string v1, "Invalid integer encoding, too many bytes"

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 3
    invoke-direct {p0}, Lcwu;->g()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwt;

    invoke-virtual {p1}, Lcwt;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcwu;->h:Lcwt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwt;

    .line 6
    invoke-virtual {v0}, Lcwt;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    return v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcwu;->g()I

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 8
    return v1

    :cond_4
    new-instance p1, Lcwq;

    invoke-direct {p1}, Lcwq;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 2

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcwu;->i()I
    :try_end_0
    .catch Lcwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0}, Lcwu;->j()I

    invoke-direct {p0}, Lcwu;->j()I

    invoke-direct {p0}, Lcwu;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcwo;

    const-string v1, "WBXML string table unsupported"

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :catch_0
    move-exception v0

    new-instance v0, Lcwn;

    invoke-direct {v0}, Lcwn;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 13
    const/4 v0, 0x2

    const-string v1, "Exchange"

    invoke-static {v1, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcwu;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 16
    :goto_0
    iget-object v1, p0, Lcwu;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr v1, v1

    new-array v1, v1, [C

    const/16 v3, 0x20

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void

    .line 18
    :cond_1
    return-void
.end method

.method public final b()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcwu;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No value for tag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcwu;->g:[B

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcwo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected OPAQUE or TEXT data for tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcwu;->f:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    :goto_0
    invoke-direct {p0}, Lcwu;->g()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 6
    return-object v1

    :cond_3
    new-instance v1, Lcwo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No END found for tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcwu;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No value for tag: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcwu;->a(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lcwu;->f:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcwu;->g()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    return-object v1

    :cond_1
    new-instance v1, Lcwo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No END found for tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Lcwo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected TEXT data for tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lcwo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcwu;->f()Lcwt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcwt;->a()I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcwu;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcwu;->h:Lcwt;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwt;

    invoke-virtual {v1}, Lcwt;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    throw v0

    .line 2
    :cond_3
    new-instance v0, Lcwo;

    const-string v1, "Not inside a tag"

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
