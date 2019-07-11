.class public final Lagjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private j:Lageo;


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lagjv;->g:I

    .line 3
    const/16 v0, 0x40

    iput v0, p0, Lagjv;->i:I

    .line 4
    iput-object p1, p0, Lagjv;->a:[B

    .line 5
    iput p2, p0, Lagjv;->d:I

    iput p2, p0, Lagjv;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lagjv;->b:I

    return-void
.end method

.method public static a([BI)Lagjv;
    .locals 1

    .line 1
    new-instance v0, Lagjv;

    invoke-direct {v0, p0, p1}, Lagjv;-><init>([BI)V

    return-object v0
.end method

.method private final f(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    iget v0, p0, Lagjv;->b:I

    add-int v1, v0, p1

    iget v2, p0, Lagjv;->g:I

    if-gt v1, v2, :cond_1

    .line 4
    iget v2, p0, Lagjv;->d:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    .line 7
    iput v1, p0, Lagjv;->b:I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    sub-int/2addr v2, v0

    .line 2
    invoke-direct {p0, v2}, Lagjv;->f(I)V

    .line 3
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-static {}, Lagkd;->b()Lagkd;

    move-result-object p1

    throw p1
.end method

.method private final h()Lageo;
    .locals 5

    .line 1
    iget-object v0, p0, Lagjv;->j:Lageo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lagjv;->a:[B

    iget v1, p0, Lagjv;->c:I

    invoke-static {v0, v1}, Lageo;->a([BI)Lageo;

    move-result-object v0

    iput-object v0, p0, Lagjv;->j:Lageo;

    .line 3
    :cond_0
    iget-object v0, p0, Lagjv;->j:Lageo;

    invoke-virtual {v0}, Lageo;->t()I

    move-result v0

    iget v1, p0, Lagjv;->b:I

    if-gt v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Lagjv;->j:Lageo;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lageo;->e(I)V

    iget-object v0, p0, Lagjv;->j:Lageo;

    iget v1, p0, Lagjv;->i:I

    iget v2, p0, Lagjv;->h:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    .line 9
    iput v1, v0, Lageo;->b:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 6
    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Lagjv;->d:I

    iget v1, p0, Lagjv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lagjv;->d:I

    .line 2
    iget v1, p0, Lagjv;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 3
    iput v1, p0, Lagjv;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lagjv;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lagjv;->e:I

    return-void
.end method

.method private final j()B
    .locals 3

    .line 1
    iget v0, p0, Lagjv;->b:I

    iget v1, p0, Lagjv;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lagjv;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lagjv;->b:I

    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    .line 3
    iget v0, p0, Lagjv;->b:I

    iget v1, p0, Lagjv;->d:I

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lagjv;->e()I

    move-result v0

    iput v0, p0, Lagjv;->f:I

    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Lagkd;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lagkd;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0

    :cond_1
    nop

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lagjv;->f:I

    return v0
.end method

.method public final a(Laghu;)Lagfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(",
            "Laghu<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-direct {p0}, Lagjv;->h()Lageo;

    move-result-object v0

    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lageo;->a(Laghu;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    iget v0, p0, Lagjv;->f:I

    invoke-virtual {p0, v0}, Lagjv;->b(I)Z
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lagkd;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lagkd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Laghu;I)Lagfu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lagfu<",
            "TT;*>;>(",
            "Laghu<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-direct {p0}, Lagjv;->h()Lageo;

    move-result-object v0

    .line 12
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lageo;->a(ILaghu;Lagfg;)Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    iget p2, p0, Lagjv;->f:I

    invoke-virtual {p0, p2}, Lagjv;->b(I)Z
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lagkd;

    const-string v0, ""

    invoke-direct {p2, v0, p1}, Lagkd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(I)V
    .locals 1

    .line 14
    iget v0, p0, Lagjv;->f:I

    if-ne v0, p1, :cond_0

    .line 16
    return-void

    .line 15
    :cond_0
    new-instance p1, Lagkd;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lagkd;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method final a(II)V
    .locals 3

    .line 17
    iget v0, p0, Lagjv;->b:I

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    .line 19
    iput p1, p0, Lagjv;->b:I

    iput p2, p0, Lagjv;->f:I

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lagkc;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lagjv;->e()I

    move-result v0

    iget v1, p0, Lagjv;->h:I

    iget v2, p0, Lagjv;->i:I

    if-ge v1, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lagjv;->c(I)I

    move-result v0

    iget v1, p0, Lagjv;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lagjv;->h:I

    invoke-virtual {p1, p0}, Lagkc;->a(Lagjv;)Lagkc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lagjv;->a(I)V

    iget p1, p0, Lagjv;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagjv;->h:I

    invoke-virtual {p0, v0}, Lagjv;->d(I)V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lagkd;->d()Lagkd;

    move-result-object p1

    throw p1
.end method

.method public final a(Lagkc;I)V
    .locals 2

    .line 22
    iget v0, p0, Lagjv;->h:I

    iget v1, p0, Lagjv;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lagjv;->h:I

    invoke-virtual {p1, p0}, Lagkc;->a(Lagjv;)Lagkc;

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lagkh;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lagjv;->a(I)V

    iget p1, p0, Lagjv;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagjv;->h:I

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lagkd;->d()Lagkd;

    move-result-object p1

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagjv;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 4

    .line 2
    invoke-static {p1}, Lagkh;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 7
    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    return v1

    .line 10
    :cond_0
    new-instance p1, Lagkd;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lagkd;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 7
    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lagjv;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_3
    invoke-static {p1}, Lagkh;->b(I)I

    move-result p1

    .line 5
    invoke-static {p1, v3}, Lagkh;->a(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lagjv;->a(I)V

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lagjv;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lagjv;->f(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    invoke-direct {p0}, Lagjv;->j()B

    return v1

    .line 12
    :cond_6
    invoke-virtual {p0}, Lagjv;->e()I

    return v1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    iget v0, p0, Lagjv;->b:I

    add-int/2addr p1, v0

    iget v0, p0, Lagjv;->g:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lagjv;->g:I

    .line 5
    invoke-direct {p0}, Lagjv;->i()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {}, Lagkd;->b()Lagkd;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 6
    invoke-virtual {p0}, Lagjv;->e()I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget v1, p0, Lagjv;->d:I

    iget v2, p0, Lagjv;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lagjv;->a:[B

    sget-object v4, Lagka;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lagjv;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lagjv;->b:I

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lagkd;->b()Lagkd;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagjv;->g:I

    invoke-direct {p0}, Lagjv;->i()V

    return-void
.end method

.method public final d()[B
    .locals 5

    .line 2
    invoke-virtual {p0}, Lagjv;->e()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lagjv;->d:I

    iget v2, p0, Lagjv;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 5
    new-array v1, v0, [B

    iget-object v3, p0, Lagjv;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lagjv;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lagjv;->b:I

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lagkh;->e:[B

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Lagkd;->b()Lagkd;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lagjv;->j()B

    move-result v0

    if-gez v0, :cond_6

    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-direct {p0}, Lagjv;->j()B

    move-result v1

    if-gez v1, :cond_5

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lagjv;->j()B

    move-result v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Lagjv;->j()B

    move-result v1

    if-gez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lagjv;->j()B

    move-result v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v0, v1

    if-gez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lagjv;->j()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 7
    :cond_1
    invoke-static {}, Lagkd;->c()Lagkd;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    goto :goto_2

    :cond_3
    shl-int/lit8 v1, v1, 0x15

    goto :goto_1

    :cond_4
    shl-int/lit8 v1, v1, 0xe

    goto :goto_1

    :cond_5
    shl-int/lit8 v1, v1, 0x7

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    return v0

    .line 7
    :cond_6
    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 8
    iget v0, p0, Lagjv;->f:I

    invoke-virtual {p0, p1, v0}, Lagjv;->a(II)V

    return-void
.end method

.method public final f()J
    .locals 6

    .line 8
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lagjv;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 9
    :cond_0
    return-wide v1

    :cond_1
    invoke-static {}, Lagkd;->c()Lagkd;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lagjv;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Lagjv;->b:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
