.class Laizq;
.super Lajbp;
.source "SourceFile"


# instance fields
.field private final b:Laizk;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Laizk;)V
    .locals 3

    sget-object v0, Laixt;->g:Laixt;

    invoke-virtual {p1}, Laizk;->Q()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lajbp;-><init>(Laixt;J)V

    iput-object p1, p0, Laizq;->b:Laizk;

    const/16 p1, 0xc

    iput p1, p0, Laizq;->c:I

    const/4 p1, 0x2

    iput p1, p0, Laizq;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laizq;->b:Laizk;

    .line 2
    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Laizk;->a(JI)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 7

    .line 3
    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Laizk;->e(J)I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Laizq;->b:Laizk;

    invoke-virtual {v2, p1, p2}, Laizk;->a(J)I

    move-result v2

    iget-object v3, p0, Laizq;->b:Laizk;

    invoke-virtual {v3, p1, p2, v2}, Laizk;->a(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, p3

    const/4 p3, 0x1

    if-ltz v4, :cond_0

    .line 5
    iget v5, p0, Laizq;->c:I

    div-int v6, v4, v5

    add-int/2addr v6, v2

    rem-int/2addr v4, v5

    add-int/2addr v4, p3

    goto :goto_1

    .line 9
    :cond_0
    iget v5, p0, Laizq;->c:I

    div-int v5, v4, v5

    add-int/2addr v5, v2

    add-int/lit8 v6, v5, -0x1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Laizq;->c:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 9
    :goto_0
    sub-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x1

    if-ne v4, p3, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 10
    nop

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 6
    :goto_1
    iget-object p3, p0, Laizq;->b:Laizk;

    invoke-virtual {p3, p1, p2, v2, v3}, Laizk;->a(JII)I

    move-result p1

    iget-object p2, p0, Laizq;->b:Laizk;

    invoke-virtual {p2, v6, v4}, Laizk;->a(II)I

    move-result p2

    if-le p1, p2, :cond_3

    move p1, p2

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 7
    :goto_2
    iget-object p2, p0, Laizq;->b:Laizk;

    invoke-virtual {p2, v6, v4, p1}, Laizk;->a(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1

    .line 13
    :cond_4
    return-wide p1
.end method

.method public final a(JJ)J
    .locals 18

    .line 14
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p2}, Laizk;->e(J)I

    move-result v5

    int-to-long v5, v5

    .line 15
    iget-object v7, v0, Laizq;->b:Laizk;

    invoke-virtual {v7, v1, v2}, Laizk;->a(J)I

    move-result v7

    iget-object v8, v0, Laizq;->b:Laizk;

    invoke-virtual {v8, v1, v2, v7}, Laizk;->a(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_0

    .line 16
    iget v11, v0, Laizq;->c:I

    int-to-long v11, v11

    int-to-long v13, v7

    div-long v16, v9, v11

    add-long v13, v13, v16

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    .line 22
    :cond_0
    int-to-long v11, v7

    .line 23
    iget v13, v0, Laizq;->c:I

    int-to-long v13, v13

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, -0x1

    add-long/2addr v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Laizq;->c:I

    int-to-long v3, v11

    rem-long/2addr v9, v3

    long-to-int v3, v9

    if-nez v3, :cond_1

    move v3, v11

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 23
    :goto_0
    sub-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v3, 0x1

    cmp-long v11, v9, v3

    if-nez v11, :cond_2

    add-long/2addr v13, v3

    .line 24
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 17
    :goto_1
    iget-object v3, v0, Laizq;->b:Laizk;

    invoke-virtual {v3}, Laizk;->M()I

    move-result v3

    int-to-long v3, v3

    cmp-long v11, v13, v3

    if-ltz v11, :cond_4

    iget-object v3, v0, Laizq;->b:Laizk;

    invoke-virtual {v3}, Laizk;->N()I

    move-result v3

    int-to-long v3, v3

    cmp-long v11, v13, v3

    if-gtz v11, :cond_4

    .line 18
    long-to-int v3, v13

    long-to-int v4, v9

    .line 19
    iget-object v9, v0, Laizq;->b:Laizk;

    invoke-virtual {v9, v1, v2, v7, v8}, Laizk;->a(JII)I

    move-result v1

    iget-object v2, v0, Laizq;->b:Laizk;

    invoke-virtual {v2, v3, v4}, Laizk;->a(II)I

    move-result v2

    if-le v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 20
    :goto_2
    iget-object v2, v0, Laizq;->b:Laizk;

    invoke-virtual {v2, v3, v4, v1}, Laizk;->a(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    invoke-virtual {v0, v1, v2, v5}, Laixu;->a(JI)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    iget v0, p0, Laizq;->c:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lajbq;->a(Laixu;III)V

    .line 2
    iget-object v0, p0, Laizq;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Laizq;->b:Laizk;

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Laizk;->a(JI)I

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Laizk;->a(JII)I

    move-result v1

    .line 5
    iget-object v2, p0, Laizq;->b:Laizk;

    invoke-virtual {v2, v0, p3}, Laizk;->a(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v2, p0, Laizq;->b:Laizk;

    invoke-virtual {v2, v0, p3, v1}, Laizk;->a(III)J

    move-result-wide v0

    invoke-static {p1, p2}, Laizk;->e(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .line 8
    iget-object v0, p0, Laizq;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result v0

    iget-object v1, p0, Laizq;->b:Laizk;

    invoke-virtual {v1, v0}, Laizk;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Laizq;->b:Laizk;

    invoke-virtual {v1, p1, p2, v0}, Laizk;->a(JI)I

    move-result p1

    iget p2, p0, Laizq;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laizq;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result v0

    iget-object v1, p0, Laizq;->b:Laizk;

    invoke-virtual {v1, p1, p2, v0}, Laizk;->a(JI)I

    move-result p1

    iget-object p2, p0, Laizq;->b:Laizk;

    .line 2
    invoke-virtual {p2, v0}, Laizk;->c(I)J

    move-result-wide v1

    invoke-virtual {p2, v0, p1}, Laizk;->b(II)J

    move-result-wide p1

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final e()Laiye;
    .locals 1

    .line 1
    iget-object v0, p0, Laizq;->b:Laizk;

    .line 2
    iget-object v0, v0, Laizf;->g:Laiye;

    return-object v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()Laiye;
    .locals 1

    .line 2
    iget-object v0, p0, Laizq;->b:Laizk;

    .line 3
    iget-object v0, v0, Laizf;->c:Laiye;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Laizq;->c:I

    return v0
.end method
