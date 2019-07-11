.class final Laiju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laijj;


# instance fields
.field public final a:Laijf;

.field public final b:Laika;

.field public c:Z


# direct methods
.method constructor <init>(Laika;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laijf;

    invoke-direct {v0}, Laijf;-><init>()V

    iput-object v0, p0, Laiju;->a:Laijf;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Laiju;->b:Laika;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(B)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Laiju;->c:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    .line 2
    iget-object v6, p0, Laiju;->a:Laijf;

    invoke-virtual {v6, p1, v0, v1}, Laijf;->a(BJ)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    .line 3
    iget-object v6, p0, Laiju;->a:Laijf;

    iget-wide v7, v6, Laijf;->b:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    iget-object v2, p0, Laiju;->b:Laika;

    const-wide/16 v9, 0x2000

    invoke-interface {v2, v6, v9, v10}, Laika;->a(Laijf;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v4

    :cond_1
    return-wide v6

    .line 5
    :cond_2
    return-wide v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Laiju;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Laiju;->a:Laijf;

    iget-wide v1, v0, Laijf;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Laiju;->b:Laika;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Laika;->a(Laijf;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 6

    .line 6
    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Laiju;->c:Z

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Laiju;->a:Laijf;

    iget-wide v3, v2, Laijf;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Laiju;->b:Laika;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Laika;->a(Laijf;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    iget-object v0, p0, Laiju;->a:Laijf;

    iget-wide v0, v0, Laijf;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0, p1, p2, p3}, Laijf;->a(Laijf;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Laikd;
    .locals 1

    .line 9
    iget-object v0, p0, Laiju;->b:Laika;

    invoke-interface {v0}, Laika;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Laiju;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final b()Laijf;
    .locals 1

    .line 3
    iget-object v0, p0, Laiju;->a:Laijf;

    return-object v0
.end method

.method public final c(J)Laiji;
    .locals 1

    invoke-virtual {p0, p1, p2}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0, p1, p2}, Laijf;->c(J)Laiji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Laiju;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiju;->c:Z

    iget-object v0, p0, Laiju;->b:Laika;

    invoke-interface {v0}, Laika;->close()V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->p()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Laiju;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiju;->b:Laika;

    iget-object v1, p0, Laiju;->a:Laijf;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Laika;->a(Laijf;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Laijx;

    invoke-direct {v0, p0}, Laijx;-><init>(Laiju;)V

    return-object v0
.end method

.method public final e(J)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0, p1, p2}, Laijf;->e(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final f()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->f()B

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Laiju;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 3
    iget-object v2, p0, Laiju;->a:Laijf;

    iget-wide v3, v2, Laijf;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Laiju;->b:Laika;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Laika;->a(Laijf;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Laiju;->a:Laijf;

    .line 5
    iget-wide v0, v0, Laijf;->b:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Laiju;->a:Laijf;

    invoke-virtual {v2, v0, v1}, Laijf;->f(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    .line 8
    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final g()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->g()S

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->h()I

    move-result v0

    return v0
.end method

.method public final i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->i()S

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Laiju;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Laiju;->a(J)V

    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->j()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laiju;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-direct {p0, v3, v4}, Laiju;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Laiju;->a:Laijf;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Laijf;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-le v3, v4, :cond_0

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_0

    goto :goto_3

    .line 1
    :goto_2
    move v1, v2

    goto :goto_0

    .line 2
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    :goto_4
    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0}, Laijf;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Laiju;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    iget-object v2, p0, Laiju;->a:Laijf;

    invoke-virtual {v2, v0, v1}, Laijf;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Laijf;

    invoke-direct {v0}, Laijf;-><init>()V

    iget-object v1, p0, Laiju;->a:Laijf;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    .line 4
    iget-wide v7, v1, Laijf;->b:J

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Laijf;->a(Laijf;JJ)Laijf;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laiju;->a:Laijf;

    .line 6
    iget-wide v3, v3, Laijf;->b:J

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laijf;->l()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiju;->a(B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Laiju;->a:Laijf;

    iget-wide v1, v0, Laijf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Laiju;->b:Laika;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Laika;->a(Laijf;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laiju;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiju;->b:Laika;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
