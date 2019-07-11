.class public final Lahoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahki;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lahor;

.field public b:I

.field public volatile c:Z

.field private final d:Lahrk;

.field private final e:Lahrt;

.field private f:Lahdt;

.field private g:Lahmp;

.field private h:[B

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lahka;

.field private m:Lahka;

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lahor;Lahdt;ILahrk;Lahrt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lahoo;->s:I

    const/4 v0, 0x5

    iput v0, p0, Lahoo;->j:I

    .line 3
    new-instance v0, Lahka;

    invoke-direct {v0}, Lahka;-><init>()V

    iput-object v0, p0, Lahoo;->m:Lahka;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahoo;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lahoo;->p:I

    .line 5
    iput-boolean v0, p0, Lahoo;->r:Z

    iput-boolean v0, p0, Lahoo;->c:Z

    .line 6
    const-string v0, "sink"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahor;

    iput-object p1, p0, Lahoo;->a:Lahor;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdt;

    iput-object p1, p0, Lahoo;->f:Lahdt;

    iput p3, p0, Lahoo;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrk;

    iput-object p1, p0, Lahoo;->d:Lahrk;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrt;

    iput-object p1, p0, Lahoo;->e:Lahrt;

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahoo;->g:Lahmp;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lahoo;->m:Lahka;

    .line 3
    iget v0, v0, Lahka;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v2, v0, Lahmp;->h:Z

    xor-int/2addr v1, v2

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, v0, Lahmp;->m:Z

    return v0
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahoo;->o:Z

    if-nez v0, :cond_f

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahoo;->o:Z

    .line 3
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lahoo;->c:Z

    if-nez v2, :cond_c

    iget-wide v2, p0, Lahoo;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    invoke-direct {p0}, Lahoo;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lahoo;->s:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_2

    .line 4
    new-instance v3, Ljava/lang/AssertionError;

    if-eq v2, v0, :cond_1

    if-eq v2, v5, :cond_0

    const-string v0, "null"

    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "BODY"

    .line 41
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "HEADER"

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid state: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 5
    :cond_2
    iget-object v2, p0, Lahoo;->d:Lahrk;

    iget v3, p0, Lahoo;->p:I

    iget v5, p0, Lahoo;->q:I

    int-to-long v5, v5

    .line 6
    iget-object v2, v2, Lahrk;->a:[Lahgs;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v2, v8

    invoke-virtual {v9, v3, v5, v6}, Lahgs;->a(IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 7
    iput v1, p0, Lahoo;->q:I

    iget-boolean v2, p0, Lahoo;->k:Z

    if-nez v2, :cond_4

    .line 8
    iget-object v2, p0, Lahoo;->d:Lahrk;

    iget-object v3, p0, Lahoo;->l:Lahka;

    .line 9
    iget v3, v3, Lahka;->a:I

    int-to-long v5, v3

    .line 10
    invoke-virtual {v2, v5, v6}, Lahrk;->c(J)V

    iget-object v2, p0, Lahoo;->l:Lahka;

    invoke-static {v2}, Lahpi;->a(Lahpj;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    .line 14
    :cond_4
    iget-object v2, p0, Lahoo;->f:Lahdt;

    sget-object v3, Lahdh;->a:Lahdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_5

    .line 16
    :try_start_1
    iget-object v2, p0, Lahoo;->f:Lahdt;

    iget-object v3, p0, Lahoo;->l:Lahka;

    invoke-static {v3}, Lahpi;->a(Lahpj;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Lahdt;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lahot;

    iget v5, p0, Lahoo;->b:I

    iget-object v6, p0, Lahoo;->d:Lahrk;

    invoke-direct {v3, v2, v5, v6}, Lahot;-><init>(Ljava/io/InputStream;ILahrk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    nop

    .line 18
    move-object v2, v3

    .line 10
    :goto_3
    nop

    .line 11
    :try_start_2
    iput-object v4, p0, Lahoo;->l:Lahka;

    iget-object v3, p0, Lahoo;->a:Lahor;

    new-instance v4, Lahoq;

    invoke-direct {v4, v2}, Lahoq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4}, Lahor;->a(Lahrp;)V

    .line 12
    iput v0, p0, Lahoo;->s:I

    const/4 v2, 0x5

    iput v2, p0, Lahoo;->j:I

    .line 13
    iget-wide v2, p0, Lahoo;->n:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lahoo;->n:J

    goto/16 :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_5
    sget-object v0, Lahgm;->h:Lahgm;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lahgm;->b()Lahgt;

    move-result-object v0

    throw v0

    .line 19
    :cond_6
    iget-object v2, p0, Lahoo;->l:Lahka;

    invoke-virtual {v2}, Lahka;->b()I

    move-result v2

    and-int/lit16 v3, v2, 0xfe

    if-nez v3, :cond_a

    .line 21
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    .line 34
    :cond_7
    nop

    .line 35
    const/4 v2, 0x1

    .line 22
    :goto_4
    iput-boolean v2, p0, Lahoo;->k:Z

    .line 23
    iget-object v2, p0, Lahoo;->l:Lahka;

    .line 24
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lahhq;->a(I)V

    invoke-virtual {v2}, Lahhq;->b()I

    move-result v3

    invoke-virtual {v2}, Lahhq;->b()I

    move-result v4

    invoke-virtual {v2}, Lahhq;->b()I

    move-result v6

    invoke-virtual {v2}, Lahhq;->b()I

    move-result v2

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 25
    iput v2, p0, Lahoo;->j:I

    if-ltz v2, :cond_9

    iget v3, p0, Lahoo;->b:I

    if-gt v2, v3, :cond_9

    .line 30
    iget v2, p0, Lahoo;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lahoo;->p:I

    iget-object v2, p0, Lahoo;->d:Lahrk;

    .line 31
    iget-object v2, v2, Lahrk;->a:[Lahgs;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_8

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lahgs;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 32
    :cond_8
    iget-object v2, p0, Lahoo;->e:Lahrt;

    .line 33
    iget-object v3, v2, Lahrt;->e:Lahnk;

    invoke-interface {v3}, Lahnk;->a()V

    iget-object v3, v2, Lahrt;->b:Lahro;

    invoke-interface {v3}, Lahro;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lahrt;->f:J

    .line 34
    iput v5, p0, Lahoo;->s:I

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-object v2, Lahgm;->g:Lahgm;

    const-string v3, "gRPC message exceeds maximum size %d: %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lahoo;->b:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lahoo;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lahgm;->b()Lahgt;

    move-result-object v0

    throw v0

    .line 20
    :cond_a
    sget-object v0, Lahgm;->h:Lahgm;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lahgm;->b()Lahgt;

    move-result-object v0

    throw v0

    .line 39
    :cond_b
    nop

    .line 40
    throw v4

    .line 36
    :cond_c
    iget-boolean v0, p0, Lahoo;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lahoo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iput-boolean v1, p0, Lahoo;->o:Z

    return-void

    .line 38
    :cond_d
    :try_start_3
    iget-boolean v0, p0, Lahoo;->r:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lahoo;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lahoo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    nop

    .line 39
    iput-boolean v1, p0, Lahoo;->o:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lahoo;->o:Z

    throw v0

    :cond_f
    return-void
.end method

.method private final e()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lahoo;->l:Lahka;

    if-eqz v0, :cond_0

    .line 102
    nop

    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lahka;

    invoke-direct {v0}, Lahka;-><init>()V

    iput-object v0, v1, Lahoo;->l:Lahka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    :try_start_1
    iget v0, v1, Lahoo;->j:I

    iget-object v6, v1, Lahoo;->l:Lahka;

    .line 3
    iget v6, v6, Lahka;->a:I

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    if-lez v0, :cond_22

    .line 4
    iget-object v7, v1, Lahoo;->g:Lahmp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v7, :cond_1e

    .line 5
    :try_start_2
    iget-object v7, v1, Lahoo;->h:[B

    if-eqz v7, :cond_2

    iget v8, v1, Lahoo;->i:I

    array-length v7, v7

    if-ne v8, v7, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    const/high16 v7, 0x200000

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    iput-object v7, v1, Lahoo;->h:[B

    iput v3, v1, Lahoo;->i:I

    const/4 v8, 0x0

    .line 6
    :goto_2
    iget-object v7, v1, Lahoo;->h:[B

    array-length v7, v7

    sub-int/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v1, Lahoo;->g:Lahmp;

    iget-object v8, v1, Lahoo;->h:[B

    iget v9, v1, Lahoo;->i:I

    .line 7
    iget-boolean v10, v7, Lahmp;->h:Z

    xor-int/2addr v10, v6

    const-string v11, "GzipInflatingBuffer is closed"

    invoke-static {v10, v11}, Laebx;->b(ZLjava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_1a

    sub-int v10, v0, v11

    const/16 v12, 0xa

    if-lez v10, :cond_17

    .line 8
    iget v13, v7, Lahmp;->n:I

    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_16

    const/16 v15, 0x8

    packed-switch v14, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    goto/16 :goto_7

    .line 10
    :pswitch_0
    invoke-virtual {v7}, Lahmp;->a()Z

    move-result v10

    goto :goto_3

    .line 11
    :pswitch_1
    iget-object v10, v7, Lahmp;->g:Ljava/util/zip/Inflater;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    .line 17
    :cond_3
    nop

    .line 18
    const/4 v10, 0x0

    .line 11
    :goto_4
    const-string v12, "inflater is null"

    invoke-static {v10, v12}, Laebx;->b(ZLjava/lang/Object;)V

    iget v10, v7, Lahmp;->e:I

    iget v12, v7, Lahmp;->f:I

    if-ne v10, v12, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    .line 16
    :cond_4
    nop

    .line 17
    const/4 v10, 0x0

    .line 11
    :goto_5
    const-string v12, "inflaterInput has unconsumed bytes"

    invoke-static {v10, v12}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v10, v7, Lahmp;->a:Lahka;

    iget v10, v10, Lahka;->a:I

    .line 12
    const/16 v12, 0x200

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz v10, :cond_5

    .line 13
    iput v3, v7, Lahmp;->e:I

    iput v10, v7, Lahmp;->f:I

    iget-object v12, v7, Lahmp;->a:Lahka;

    iget-object v13, v7, Lahmp;->d:[B

    invoke-virtual {v12, v13, v3, v10}, Lahka;->a([BII)V

    iget-object v12, v7, Lahmp;->g:Ljava/util/zip/Inflater;

    iget-object v13, v7, Lahmp;->d:[B

    iget v14, v7, Lahmp;->e:I

    invoke-virtual {v12, v13, v14, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    iput v15, v7, Lahmp;->n:I

    .line 14
    nop

    .line 15
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 16
    const/4 v10, 0x0

    goto :goto_3

    .line 19
    :pswitch_2
    add-int v13, v9, v11

    .line 20
    invoke-virtual {v7, v8, v13, v10}, Lahmp;->a([BII)I

    move-result v10

    add-int/2addr v11, v10

    iget v10, v7, Lahmp;->n:I

    if-ne v10, v12, :cond_6

    .line 21
    invoke-virtual {v7}, Lahmp;->a()Z

    move-result v10

    goto :goto_3

    :cond_6
    nop

    .line 22
    const/4 v10, 0x1

    goto :goto_3

    .line 23
    :pswitch_3
    iget-object v10, v7, Lahmp;->g:Ljava/util/zip/Inflater;

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/zip/Inflater;

    invoke-direct {v10, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v10, v7, Lahmp;->g:Ljava/util/zip/Inflater;

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v10}, Ljava/util/zip/Inflater;->reset()V

    .line 24
    :goto_6
    iget-object v10, v7, Lahmp;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    iget v10, v7, Lahmp;->f:I

    iget v12, v7, Lahmp;->e:I

    sub-int/2addr v10, v12

    if-lez v10, :cond_8

    .line 25
    iget-object v13, v7, Lahmp;->g:Ljava/util/zip/Inflater;

    iget-object v14, v7, Lahmp;->d:[B

    invoke-virtual {v13, v14, v12, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    iput v15, v7, Lahmp;->n:I

    .line 26
    nop

    .line 27
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v10, 0x9

    .line 28
    iput v10, v7, Lahmp;->n:I

    .line 29
    nop

    .line 30
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 32
    :pswitch_4
    iget v10, v7, Lahmp;->i:I

    and-int/2addr v10, v2

    const/4 v12, 0x7

    if-eq v10, v2, :cond_9

    iput v12, v7, Lahmp;->n:I

    .line 33
    nop

    .line 34
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 35
    :cond_9
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->b()I

    move-result v10

    if-ge v10, v2, :cond_a

    .line 36
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 37
    :cond_a
    iget-object v10, v7, Lahmp;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    long-to-int v10, v13

    int-to-char v10, v10

    iget-object v13, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v13}, Lahmo;->d()I

    move-result v13

    if-ne v10, v13, :cond_b

    nop

    .line 38
    iput v12, v7, Lahmp;->n:I

    .line 39
    nop

    .line 40
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 37
    :cond_b
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Corrupt GZIP header"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_5
    iget v10, v7, Lahmp;->i:I

    const/16 v12, 0x10

    and-int/2addr v10, v12

    if-eq v10, v12, :cond_c

    const/4 v10, 0x6

    iput v10, v7, Lahmp;->n:I

    .line 42
    nop

    .line 43
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 44
    :cond_c
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->c()Z

    move-result v10

    if-nez v10, :cond_d

    .line 45
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    nop

    .line 46
    const/4 v10, 0x6

    iput v10, v7, Lahmp;->n:I

    .line 47
    nop

    .line 48
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 49
    :pswitch_6
    iget v10, v7, Lahmp;->i:I

    and-int/2addr v10, v15

    const/4 v12, 0x5

    if-eq v10, v15, :cond_e

    iput v12, v7, Lahmp;->n:I

    .line 50
    nop

    .line 51
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 52
    :cond_e
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->c()Z

    move-result v10

    if-nez v10, :cond_f

    .line 53
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    nop

    .line 54
    iput v12, v7, Lahmp;->n:I

    .line 55
    nop

    .line 56
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 57
    :pswitch_7
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->b()I

    move-result v10

    .line 58
    iget v12, v7, Lahmp;->j:I

    if-ge v10, v12, :cond_10

    .line 59
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 60
    :cond_10
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10, v12}, Lahmo;->a(I)V

    const/4 v10, 0x4

    iput v10, v7, Lahmp;->n:I

    .line 61
    nop

    .line 62
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 63
    :pswitch_8
    iget v10, v7, Lahmp;->i:I

    const/4 v12, 0x4

    and-int/2addr v10, v12

    if-eq v10, v12, :cond_11

    iput v12, v7, Lahmp;->n:I

    .line 64
    nop

    .line 65
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 66
    :cond_11
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->b()I

    move-result v10

    if-lt v10, v2, :cond_12

    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->d()I

    move-result v10

    .line 67
    iput v10, v7, Lahmp;->j:I

    const/4 v10, 0x3

    iput v10, v7, Lahmp;->n:I

    .line 68
    nop

    .line 69
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_12
    nop

    .line 70
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 71
    :pswitch_9
    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->b()I

    move-result v10

    if-lt v10, v12, :cond_15

    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->d()I

    move-result v10

    const v12, 0x8b1f

    if-ne v10, v12, :cond_14

    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->a()I

    move-result v10

    if-ne v10, v15, :cond_13

    iget-object v10, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v10}, Lahmo;->a()I

    move-result v10

    .line 72
    iput v10, v7, Lahmp;->i:I

    iget-object v10, v7, Lahmp;->c:Lahmo;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lahmo;->a(I)V

    iput v2, v7, Lahmp;->n:I

    .line 73
    nop

    .line 74
    const/4 v10, 0x1

    goto/16 :goto_3

    .line 110
    :cond_13
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Unsupported compression method"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_14
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v3, "Not in GZIP format"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    nop

    .line 75
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 9
    :goto_7
    packed-switch v13, :pswitch_data_1

    const-string v3, "null"

    goto :goto_9

    .line 108
    :pswitch_a
    const-string v3, "TRAILER"

    goto :goto_8

    :pswitch_b
    const-string v3, "INFLATER_NEEDS_INPUT"

    goto :goto_8

    :pswitch_c
    const-string v3, "INFLATING"

    goto :goto_8

    :pswitch_d
    const-string v3, "INITIALIZE_INFLATER"

    goto :goto_8

    :pswitch_e
    const-string v3, "HEADER_CRC"

    goto :goto_8

    :pswitch_f
    const-string v3, "HEADER_COMMENT"

    goto :goto_8

    :pswitch_10
    const-string v3, "HEADER_NAME"

    goto :goto_8

    :pswitch_11
    const-string v3, "HEADER_EXTRA"

    goto :goto_8

    .line 107
    :pswitch_12
    const-string v3, "HEADER_EXTRA_LEN"

    .line 108
    :goto_8
    goto :goto_9

    .line 107
    :pswitch_13
    const-string v3, "HEADER"

    .line 9
    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid state: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 106
    :cond_16
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 76
    :cond_17
    iget v0, v7, Lahmp;->n:I

    if-ne v0, v6, :cond_19

    .line 77
    iget-object v0, v7, Lahmp;->c:Lahmo;

    invoke-virtual {v0}, Lahmo;->b()I

    move-result v0

    if-lt v0, v12, :cond_18

    const/4 v6, 0x0

    goto :goto_b

    .line 85
    :cond_18
    goto :goto_a

    .line 86
    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    nop

    .line 78
    :goto_b
    iput-boolean v6, v7, Lahmp;->m:Z

    .line 79
    iget-object v0, v1, Lahoo;->g:Lahmp;

    .line 80
    iget v6, v0, Lahmp;->k:I

    iput v3, v0, Lahmp;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    add-int/2addr v4, v6

    .line 81
    :try_start_3
    iget v6, v0, Lahmp;->l:I

    iput v3, v0, Lahmp;->l:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v5, v6

    if-eqz v11, :cond_1b

    .line 82
    :try_start_4
    iget-object v0, v1, Lahoo;->l:Lahka;

    iget-object v6, v1, Lahoo;->h:[B

    iget v7, v1, Lahoo;->i:I

    invoke-static {v6, v7, v11}, Lahpi;->a([BII)Lahpj;

    move-result-object v6

    invoke-virtual {v0, v6}, Lahka;->a(Lahpj;)V

    iget v0, v1, Lahoo;->i:I

    add-int/2addr v0, v11

    iput v0, v1, Lahoo;->i:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    nop

    .line 121
    goto/16 :goto_11

    .line 117
    :catch_0
    move-exception v0

    nop

    .line 119
    move v3, v4

    goto :goto_d

    .line 116
    :catch_1
    move-exception v0

    .line 117
    nop

    move v3, v4

    goto :goto_e

    .line 82
    :cond_1b
    if-lez v4, :cond_1d

    .line 83
    iget-object v0, v1, Lahoo;->a:Lahor;

    invoke-interface {v0, v4}, Lahor;->c(I)V

    iget v0, v1, Lahoo;->s:I

    if-ne v0, v2, :cond_1d

    iget-object v0, v1, Lahoo;->g:Lahmp;

    if-eqz v0, :cond_1c

    .line 84
    iget-object v0, v1, Lahoo;->d:Lahrk;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lahrk;->d(J)V

    iget v0, v1, Lahoo;->q:I

    add-int/2addr v0, v5

    iput v0, v1, Lahoo;->q:I

    goto :goto_c

    .line 85
    :cond_1c
    iget-object v0, v1, Lahoo;->d:Lahrk;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lahrk;->d(J)V

    iget v0, v1, Lahoo;->q:I

    add-int/2addr v0, v4

    iput v0, v1, Lahoo;->q:I

    .line 84
    :cond_1d
    :goto_c
    return v3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    nop

    .line 116
    goto/16 :goto_11

    .line 112
    :catch_2
    move-exception v0

    nop

    .line 114
    move v3, v4

    goto :goto_d

    .line 111
    :catch_3
    move-exception v0

    .line 112
    nop

    move v3, v4

    goto :goto_e

    .line 105
    :catch_4
    move-exception v0

    .line 106
    move v3, v4

    :goto_d
    :try_start_5
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 104
    :catch_5
    move-exception v0

    .line 105
    move v3, v4

    :goto_e
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :catchall_2
    move-exception v0

    move v4, v3

    goto/16 :goto_11

    .line 88
    :cond_1e
    :try_start_6
    iget-object v6, v1, Lahoo;->m:Lahka;

    .line 89
    iget v6, v6, Lahka;->a:I

    if-eqz v6, :cond_1f

    .line 90
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/2addr v4, v0

    .line 91
    :try_start_7
    iget-object v6, v1, Lahoo;->l:Lahka;

    iget-object v7, v1, Lahoo;->m:Lahka;

    .line 92
    invoke-virtual {v7, v0}, Lahka;->b(I)Lahpj;

    move-result-object v0

    check-cast v0, Lahka;

    .line 93
    invoke-virtual {v6, v0}, Lahka;->a(Lahpj;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    nop

    .line 95
    goto/16 :goto_0

    .line 122
    :catchall_3
    move-exception v0

    goto :goto_11

    .line 95
    :cond_1f
    if-lez v4, :cond_21

    .line 96
    iget-object v0, v1, Lahoo;->a:Lahor;

    invoke-interface {v0, v4}, Lahor;->c(I)V

    iget v0, v1, Lahoo;->s:I

    if-ne v0, v2, :cond_21

    iget-object v0, v1, Lahoo;->g:Lahmp;

    if-eqz v0, :cond_20

    .line 97
    iget-object v0, v1, Lahoo;->d:Lahrk;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lahrk;->d(J)V

    iget v0, v1, Lahoo;->q:I

    add-int/2addr v0, v5

    iput v0, v1, Lahoo;->q:I

    goto :goto_f

    .line 98
    :cond_20
    iget-object v0, v1, Lahoo;->d:Lahrk;

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, Lahrk;->d(J)V

    iget v0, v1, Lahoo;->q:I

    add-int/2addr v0, v4

    iput v0, v1, Lahoo;->q:I

    .line 97
    :cond_21
    :goto_f
    return v3

    .line 99
    :cond_22
    if-lez v4, :cond_24

    .line 100
    iget-object v0, v1, Lahoo;->a:Lahor;

    invoke-interface {v0, v4}, Lahor;->c(I)V

    iget v0, v1, Lahoo;->s:I

    if-ne v0, v2, :cond_24

    iget-object v0, v1, Lahoo;->g:Lahmp;

    if-eqz v0, :cond_23

    .line 101
    iget-object v0, v1, Lahoo;->d:Lahrk;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lahrk;->d(J)V

    iget v0, v1, Lahoo;->q:I

    add-int/2addr v0, v5

    iput v0, v1, Lahoo;->q:I

    goto :goto_10

    .line 102
    :cond_23
    iget-object v0, v1, Lahoo;->d:Lahrk;

    int-to-long v2, v4

    invoke-virtual {v0, v2, v3}, Lahrk;->d(J)V

    iget v0, v1, Lahoo;->q:I

    add-int/2addr v0, v4

    iput v0, v1, Lahoo;->q:I

    .line 101
    :cond_24
    :goto_10
    return v6

    .line 104
    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-lez v4, :cond_26

    .line 123
    iget-object v3, v1, Lahoo;->a:Lahor;

    invoke-interface {v3, v4}, Lahor;->c(I)V

    iget v3, v1, Lahoo;->s:I

    if-ne v3, v2, :cond_26

    iget-object v2, v1, Lahoo;->g:Lahmp;

    if-eqz v2, :cond_25

    .line 124
    iget-object v2, v1, Lahoo;->d:Lahrk;

    int-to-long v3, v5

    invoke-virtual {v2, v3, v4}, Lahrk;->d(J)V

    iget v2, v1, Lahoo;->q:I

    add-int/2addr v2, v5

    iput v2, v1, Lahoo;->q:I

    goto :goto_12

    .line 126
    :cond_25
    iget-object v2, v1, Lahoo;->d:Lahrk;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lahrk;->d(J)V

    iget v2, v1, Lahoo;->q:I

    add-int/2addr v2, v4

    iput v2, v1, Lahoo;->q:I

    .line 104
    :cond_26
    :goto_12
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahoo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lahoo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahoo;->close()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lahoo;->r:Z

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lahoo;->b:I

    return-void
.end method

.method public final a(Lahdt;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lahoo;->g:Lahmp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdt;

    iput-object p1, p0, Lahoo;->f:Lahdt;

    return-void
.end method

.method public final a(Lahmp;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lahoo;->f:Lahdt;

    sget-object v1, Lahdh;->a:Lahdf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahoo;->g:Lahmp;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v2, 0x0

    .line 7
    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 8
    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmp;

    iput-object p1, p0, Lahoo;->g:Lahmp;

    const/4 p1, 0x0

    iput-object p1, p0, Lahoo;->m:Lahka;

    return-void
.end method

.method public final a(Lahpj;)V
    .locals 5

    .line 11
    const-string v0, "data"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lahoo;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lahoo;->r:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lahoo;->g:Lahmp;

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lahoo;->m:Lahka;

    invoke-virtual {v2, p1}, Lahka;->a(Lahpj;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v3, v2, Lahmp;->h:Z

    xor-int/2addr v3, v1

    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v3, v2, Lahmp;->a:Lahka;

    invoke-virtual {v3, p1}, Lahka;->a(Lahpj;)V

    iput-boolean v0, v2, Lahmp;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lahoo;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-interface {p1}, Lahpj;->close()V

    return-void

    .line 16
    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lahpj;->close()V

    :cond_3
    throw v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lahoo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lahoo;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahoo;->n:J

    invoke-direct {p0}, Lahoo;->d()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lahoo;->m:Lahka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahoo;->g:Lahmp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahoo;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lahoo;->l:Lahka;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lahka;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lahoo;->g:Lahmp;

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v0, v4, Lahmp;->h:Z

    xor-int/2addr v0, v2

    const-string v5, "GzipInflatingBuffer is closed"

    invoke-static {v0, v5}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, v4, Lahmp;->c:Lahmo;

    invoke-virtual {v0}, Lahmo;->b()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget v0, v4, Lahmp;->n:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 10
    :goto_1
    iget-object v1, p0, Lahoo;->g:Lahmp;

    invoke-virtual {v1}, Lahmp;->close()V

    .line 11
    nop

    .line 4
    :goto_2
    iget-object v1, p0, Lahoo;->m:Lahka;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lahhq;->close()V

    .line 5
    :cond_5
    iget-object v1, p0, Lahoo;->l:Lahka;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lahhq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    nop

    .line 6
    iput-object v3, p0, Lahoo;->g:Lahmp;

    iput-object v3, p0, Lahoo;->m:Lahka;

    iput-object v3, p0, Lahoo;->l:Lahka;

    .line 7
    iget-object v1, p0, Lahoo;->a:Lahor;

    invoke-interface {v1, v0}, Lahor;->a(Z)V

    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iput-object v3, p0, Lahoo;->g:Lahmp;

    iput-object v3, p0, Lahoo;->m:Lahka;

    iput-object v3, p0, Lahoo;->l:Lahka;

    throw v0

    :cond_7
    return-void
.end method
