.class public final Laijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field private final a:Laijg;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Laikb;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laijo;->a(Laikb;)Laijg;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laijl;->a:Laijg;

    iput-object p2, p0, Laijl;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laijl;->a:Laijg;

    invoke-interface {v0}, Laijg;->b()Laijf;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laijf;->e(I)Laijw;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Laijl;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Laijw;->a:[B

    iget v4, v1, Laijw;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Laijl;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Laijw;->a:[B

    iget v4, v1, Laijw;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    .line 3
    :goto_1
    if-lez v2, :cond_1

    .line 4
    iget v3, v1, Laijw;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Laijw;->c:I

    iget-wide v3, v0, Laijf;->b:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Laijf;->b:J

    iget-object v1, p0, Laijl;->a:Laijg;

    invoke-interface {v1}, Laijg;->r()Laijg;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laijl;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, v1, Laijw;->b:I

    iget v2, v1, Laijw;->c:I

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Laijw;->b()Laijw;

    move-result-object p1

    iput-object p1, v0, Laijf;->a:Laijw;

    invoke-static {v1}, Laijz;->a(Laijw;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    goto :goto_0
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    .line 7
    iget-object v0, p0, Laijl;->a:Laijg;

    invoke-interface {v0}, Laijg;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Laijf;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p1, Laijf;->a:Laijw;

    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Laijl;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Laijw;->a:[B

    iget v4, v0, Laijw;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Laijl;->a(Z)V

    int-to-long v3, v2

    .line 4
    iget-wide v5, p1, Laijf;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Laijf;->b:J

    iget v1, v0, Laijw;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Laijw;->b:I

    iget v2, v0, Laijw;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object v1

    iput-object v1, p1, Laijf;->a:Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    :cond_0
    sub-long/2addr p2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laijl;->c:Z

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Laijl;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laijl;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Laijl;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 6
    :catchall_1
    move-exception v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_0
    nop

    .line 4
    :goto_1
    :try_start_2
    iget-object v1, p0, Laijl;->a:Laijg;

    invoke-interface {v1}, Laijg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 9
    :catchall_2
    move-exception v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_1
    nop

    .line 4
    :goto_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Laijl;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    throw v0

    .line 5
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laijl;->a(Z)V

    iget-object v0, p0, Laijl;->a:Laijg;

    invoke-interface {v0}, Laijg;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laijl;->a:Laijg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
