.class final Laijs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laijg;


# instance fields
.field public final a:Laijf;

.field public b:Z

.field private final c:Laikb;


# direct methods
.method constructor <init>(Laikb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laijf;

    invoke-direct {v0}, Laijf;-><init>()V

    iput-object v0, p0, Laijs;->a:Laijf;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Laijs;->c:Laikb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laika;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Laijs;->a:Laijf;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Laika;->a(Laijf;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Laijs;->r()Laijg;

    goto :goto_0

    .line 3
    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Laikd;
    .locals 1

    .line 4
    iget-object v0, p0, Laijs;->c:Laikb;

    invoke-interface {v0}, Laikb;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 1

    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1, p2, p3}, Laijf;->a_(Laijf;J)V

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Laijf;
    .locals 1

    .line 1
    iget-object v0, p0, Laijs;->a:Laijf;

    return-object v0
.end method

.method public final b(Laiji;)Laijg;
    .locals 1

    .line 2
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->a(Laiji;)Laijf;

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Laijg;
    .locals 1

    .line 3
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    .line 4
    invoke-virtual {v0, p1}, Laijf;->a(Ljava/lang/String;)Laijf;

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Laijg;
    .locals 1

    .line 5
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    .line 6
    invoke-virtual {v0, p1}, Laijf;->a([B)Laijf;

    .line 7
    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Laijv;

    invoke-direct {v0, p0}, Laijv;-><init>(Laijs;)V

    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laijs;->a:Laijf;

    iget-wide v2, v1, Laijf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v4, p0, Laijs;->c:Laikb;

    invoke-interface {v4, v1, v2, v3}, Laikb;->a_(Laijf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Laijs;->c:Laikb;

    invoke-interface {v1}, Laikb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 6
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 7
    goto :goto_1

    .line 9
    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Laijs;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    throw v0

    .line 6
    :cond_3
    return-void
.end method

.method public final f(I)Laijg;
    .locals 1

    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->d(I)Laijf;

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laijs;->a:Laijf;

    iget-wide v1, v0, Laijf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Laijs;->c:Laikb;

    invoke-interface {v3, v0, v1, v2}, Laikb;->a_(Laijf;J)V

    .line 2
    :cond_0
    iget-object v0, p0, Laijs;->c:Laikb;

    invoke-interface {v0}, Laikb;->flush()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Laijg;
    .locals 1

    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->c(I)Laijf;

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Laijg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->b(I)Laijf;

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)Laijg;
    .locals 1

    .line 2
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    .line 3
    invoke-virtual {v0, p1, p2}, Laijf;->g(J)Laijf;

    .line 4
    invoke-virtual {p0}, Laijs;->r()Laijg;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Laijs;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()Laijg;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laijs;->a:Laijf;

    .line 2
    iget-wide v1, v0, Laijf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-object v5, v0, Laijf;->a:Laijw;

    iget-object v5, v5, Laijw;->g:Laijw;

    iget v6, v5, Laijw;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_0

    iget-boolean v7, v5, Laijw;->e:Z

    if-eqz v7, :cond_0

    iget v5, v5, Laijw;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    :cond_1
    move-wide v1, v3

    .line 3
    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 4
    iget-object v3, p0, Laijs;->c:Laikb;

    invoke-interface {v3, v0, v1, v2}, Laikb;->a_(Laijf;J)V

    :cond_2
    return-object p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laijs;->c:Laikb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Laijs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijs;->a:Laijf;

    invoke-virtual {v0, p1}, Laijf;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Laijs;->r()Laijg;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
