.class public final Laijm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field private a:I

.field private final b:Laijj;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Laijp;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Laika;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laijm;->a:I

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Laijm;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Laijm;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Laijo;->a(Laika;)Laijj;

    move-result-object p1

    iput-object p1, p0, Laijm;->b:Laijj;

    new-instance p1, Laijp;

    iget-object v0, p0, Laijm;->b:Laijj;

    iget-object v1, p0, Laijm;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Laijp;-><init>(Laijj;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Laijm;->d:Laijp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Laijf;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Laijf;->a:Laijw;

    :goto_0
    iget v0, p1, Laijw;->c:I

    iget v1, p1, Laijw;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Laijw;->f:Laijw;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 2
    iget v2, p1, Laijw;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Laijw;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Laijm;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Laijw;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 3
    iget-object p1, p1, Laijw;->f:Laijw;

    .line 4
    nop

    .line 5
    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 3

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    .line 7
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 19

    .line 8
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_11

    cmp-long v2, v8, v0

    if-eqz v2, :cond_10

    .line 9
    iget v0, v6, Laijm;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    iget-object v0, v6, Laijm;->b:Laijj;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Laijj;->a(J)V

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Laijf;->b(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/lit8 v14, v0, 0x1

    if-eqz v14, :cond_1

    .line 24
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Laijm;->a(Laijf;JJ)V

    .line 17
    :cond_1
    const/16 v0, 0x1f8b

    .line 18
    iget-object v1, v6, Laijm;->b:Laijj;

    invoke-interface {v1}, Laijj;->g()S

    move-result v1

    const-string v2, "ID1ID2"

    invoke-static {v2, v0, v1}, Laijm;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Laijm;->b:Laijj;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Laijj;->f(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_4

    .line 19
    iget-object v0, v6, Laijm;->b:Laijj;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Laijj;->a(J)V

    if-eqz v14, :cond_2

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Laijm;->a(Laijf;JJ)V

    :cond_2
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v0

    invoke-virtual {v0}, Laijf;->i()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0, v4, v5}, Laijj;->a(J)V

    if-eqz v14, :cond_3

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v15, v4

    invoke-direct/range {v0 .. v5}, Laijm;->a(Laijf;JJ)V

    goto :goto_0

    :cond_3
    move-wide v15, v4

    :goto_0
    iget-object v0, v6, Laijm;->b:Laijj;

    move-wide v1, v15

    invoke-interface {v0, v1, v2}, Laijj;->f(J)V

    :cond_4
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_7

    .line 20
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->q()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_6

    if-eqz v14, :cond_5

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Laijm;->a(Laijf;JJ)V

    :cond_5
    iget-object v0, v6, Laijm;->b:Laijj;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Laijj;->f(J)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_a

    .line 21
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->q()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-eqz v0, :cond_9

    if-eqz v14, :cond_8

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Laijm;->a(Laijf;JJ)V

    :cond_8
    iget-object v0, v6, Laijm;->b:Laijj;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Laijj;->f(J)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v14, :cond_b

    .line 22
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->i()S

    move-result v0

    iget-object v1, v6, Laijm;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Laijm;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Laijm;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    nop

    .line 23
    iput v12, v6, Laijm;->a:I

    const/4 v0, 0x1

    .line 10
    :goto_3
    const/4 v1, 0x2

    if-ne v0, v12, :cond_d

    .line 11
    iget-wide v2, v7, Laijf;->b:J

    iget-object v0, v6, Laijm;->d:Laijp;

    invoke-virtual {v0, v7, v8, v9}, Laijp;->a(Laijf;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Laijm;->a(Laijf;JJ)V

    return-wide v8

    :cond_c
    nop

    .line 13
    iput v1, v6, Laijm;->a:I

    goto :goto_4

    .line 16
    :cond_d
    if-ne v0, v1, :cond_f

    .line 13
    :goto_4
    nop

    .line 14
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->j()I

    move-result v0

    iget-object v1, v6, Laijm;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-static {v1, v0, v2}, Laijm;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->j()I

    move-result v0

    iget-object v1, v6, Laijm;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Laijm;->a(Ljava/lang/String;II)V

    .line 15
    const/4 v0, 0x3

    iput v0, v6, Laijm;->a:I

    .line 16
    iget-object v0, v6, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    return-wide v10

    .line 24
    :cond_10
    return-wide v0

    .line 8
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Laikd;
    .locals 1

    .line 25
    iget-object v0, p0, Laijm;->b:Laijj;

    invoke-interface {v0}, Laijj;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Laijm;->d:Laijp;

    invoke-virtual {v0}, Laijp;->close()V

    return-void
.end method
