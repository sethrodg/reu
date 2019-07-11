.class public final Lahos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahme;


# instance fields
.field public final a:Lahru;

.field private final b:Lahox;

.field private c:I

.field private d:Lahrv;

.field private e:Lahdg;

.field private final f:Z

.field private final g:Lahou;

.field private final h:[B

.field private final i:Lahrk;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lahox;Lahru;Lahrk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lahos;->c:I

    .line 3
    sget-object v1, Lahdh;->a:Lahdf;

    iput-object v1, p0, Lahos;->e:Lahdg;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahos;->f:Z

    new-instance v1, Lahou;

    invoke-direct {v1, p0}, Lahou;-><init>(Lahos;)V

    iput-object v1, p0, Lahos;->g:Lahou;

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lahos;->h:[B

    .line 4
    iput v0, p0, Lahos;->l:I

    .line 5
    const-string v0, "sink"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahox;

    iput-object p1, p0, Lahos;->b:Lahox;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahru;

    iput-object p1, p0, Lahos;->a:Lahru;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrk;

    iput-object p1, p0, Lahos;->i:Lahrk;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lahdu;

    if-eqz v0, :cond_0

    check-cast p0, Lahdu;

    invoke-interface {p0, p1}, Lahdu;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lahnj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    nop

    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Laebx;->a(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private final a(Lahov;Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lahos;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p2, p1, Lahov;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahrv;

    invoke-interface {v3}, Lahrv;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lahos;->a:Lahru;

    const/4 v3, 0x5

    invoke-interface {p2, v3}, Lahru;->a(I)Lahrv;

    move-result-object p2

    iget-object v3, p0, Lahos;->h:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {p2, v3, v1, v0}, Lahrv;->a([BII)V

    if-nez v2, :cond_1

    .line 7
    iput-object p2, p0, Lahos;->d:Lahrv;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lahos;->b:Lahox;

    invoke-interface {v0, p2, v1, v1}, Lahox;->a(Lahrv;ZZ)V

    const/4 p2, 0x1

    iput p2, p0, Lahos;->k:I

    .line 9
    iget-object p1, p1, Lahov;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lahos;->b:Lahox;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahrv;

    invoke-interface {v0, v3, v1, v1}, Lahox;->a(Lahrv;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrv;

    iput-object p1, p0, Lahos;->d:Lahrv;

    int-to-long p1, v2

    iput-wide p1, p0, Lahos;->m:J

    return-void
.end method

.method private final a(ZZ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lahos;->d:Lahrv;

    const/4 v1, 0x0

    iput-object v1, p0, Lahos;->d:Lahrv;

    iget-object v1, p0, Lahos;->b:Lahox;

    invoke-interface {v1, v0, p1, p2}, Lahox;->a(Lahrv;ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lahos;->k:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lahdg;)Lahme;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdg;

    iput-object p1, p0, Lahos;->e:Lahdg;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lahos;->d:Lahrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrv;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lahos;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 14
    iget v0, p0, Lahos;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    nop

    .line 14
    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lahos;->c:I

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 14

    .line 16
    .line 17
    const-string v0, "Failed to frame message"

    iget-boolean v1, p0, Lahos;->j:Z

    if-nez v1, :cond_10

    .line 18
    iget v1, p0, Lahos;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lahos;->k:I

    iget v1, p0, Lahos;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lahos;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lahos;->m:J

    iget-object v1, p0, Lahos;->i:Lahrk;

    invoke-virtual {v1}, Lahrk;->a()V

    iget-boolean v1, p0, Lahos;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahos;->e:Lahdg;

    sget-object v4, Lahdh;->a:Lahdf;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_0
    instance-of v4, p1, Lahek;

    const/4 v5, -0x1

    if-nez v4, :cond_3

    instance-of v4, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    nop

    .line 54
    const/4 v4, -0x1

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, "message too large %d > %d"

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    if-nez v1, :cond_4

    goto :goto_4

    .line 43
    :cond_4
    :try_start_1
    new-instance v1, Lahov;

    invoke-direct {v1, p0}, Lahov;-><init>(Lahos;)V

    .line 44
    iget-object v8, p0, Lahos;->e:Lahdg;

    invoke-interface {v8, v1}, Lahdg;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :try_start_2
    invoke-static {p1, v8}, Lahos;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 47
    iget v8, p0, Lahos;->c:I

    if-gez v8, :cond_5

    goto :goto_3

    .line 49
    :cond_5
    if-gt p1, v8, :cond_6

    .line 47
    :goto_3
    nop

    .line 48
    invoke-direct {p0, v1, v2}, Lahos;->a(Lahov;Z)V

    goto/16 :goto_7

    .line 50
    :cond_6
    sget-object v1, Lahgm;->g:Lahgm;

    new-array v4, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lahos;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    throw p1

    .line 20
    :cond_7
    :goto_4
    if-eq v4, v5, :cond_b

    .line 21
    int-to-long v8, v4

    .line 22
    iput-wide v8, p0, Lahos;->m:J

    .line 23
    iget v1, p0, Lahos;->c:I

    if-gez v1, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    if-gt v4, v1, :cond_a

    .line 24
    :goto_5
    iget-object v1, p0, Lahos;->h:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v6, p0, Lahos;->d:Lahrv;

    if-nez v6, :cond_9

    iget-object v6, p0, Lahos;->a:Lahru;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v4

    invoke-interface {v6, v8}, Lahru;->a(I)Lahrv;

    move-result-object v6

    iput-object v6, p0, Lahos;->d:Lahrv;

    .line 26
    :cond_9
    iget-object v6, p0, Lahos;->h:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v6, v3, v1}, Lahos;->a([BII)V

    iget-object v1, p0, Lahos;->g:Lahou;

    invoke-static {p1, v1}, Lahos;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_7

    .line 31
    :cond_a
    sget-object p1, Lahgm;->g:Lahgm;

    new-array v1, v7, [Ljava/lang/Object;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lahos;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    new-instance v1, Lahov;

    invoke-direct {v1, p0}, Lahov;-><init>(Lahos;)V

    invoke-static {p1, v1}, Lahos;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    iget v8, p0, Lahos;->c:I

    if-gez v8, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    if-gt p1, v8, :cond_f

    .line 35
    :goto_6
    nop

    .line 36
    invoke-direct {p0, v1, v3}, Lahos;->a(Lahov;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    nop

    .line 26
    :goto_7
    nop

    .line 27
    if-ne v4, v5, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    if-ne p1, v4, :cond_e

    .line 27
    :goto_8
    int-to-long v12, p1

    .line 28
    iget-object p1, p0, Lahos;->i:Lahrk;

    invoke-virtual {p1, v12, v13}, Lahrk;->a(J)V

    iget-object p1, p0, Lahos;->i:Lahrk;

    iget-wide v0, p0, Lahos;->m:J

    invoke-virtual {p1, v0, v1}, Lahrk;->b(J)V

    iget-object v8, p0, Lahos;->i:Lahrk;

    iget v9, p0, Lahos;->l:I

    iget-wide v10, p0, Lahos;->m:J

    invoke-virtual/range {v8 .. v13}, Lahrk;->a(IJJ)V

    return-void

    .line 29
    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahgm;->h:Lahgm;

    invoke-virtual {v0, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1

    .line 39
    :cond_f
    :try_start_4
    sget-object v1, Lahgm;->g:Lahgm;

    new-array v4, v7, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lahos;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object v1, Lahgm;->h:Lahgm;

    invoke-virtual {v1, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget-object v1, Lahgm;->h:Lahgm;

    invoke-virtual {v1, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p1

    invoke-virtual {p1}, Lahgm;->b()Lahgt;

    move-result-object p1

    throw p1

    .line 56
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Framer already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 2

    .line 60
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lahos;->d:Lahrv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahrv;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lahos;->a(ZZ)V

    .line 61
    :cond_0
    iget-object v0, p0, Lahos;->d:Lahrv;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lahos;->a:Lahru;

    invoke-interface {v0, p3}, Lahru;->a(I)Lahrv;

    move-result-object v0

    iput-object v0, p0, Lahos;->d:Lahrv;

    .line 63
    :cond_1
    iget-object v0, p0, Lahos;->d:Lahrv;

    invoke-interface {v0}, Lahrv;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lahos;->d:Lahrv;

    invoke-interface {v1, p1, p2, v0}, Lahrv;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lahos;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lahos;->j:Z

    if-nez v0, :cond_2

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahos;->j:Z

    .line 4
    iget-object v1, p0, Lahos;->d:Lahrv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lahrv;->b()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lahos;->d:Lahrv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lahrv;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lahos;->d:Lahrv;

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    invoke-direct {p0, v0, v0}, Lahos;->a(ZZ)V

    :cond_2
    return-void
.end method
