.class public final Laijp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laika;


# instance fields
.field private final a:Laijj;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Laijj;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Laijp;->a:Laijj;

    iput-object p2, p0, Laijp;->b:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Laika;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-static {p1}, Laijo;->a(Laika;)Laijj;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Laijp;-><init>(Laijj;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget v0, p0, Laijp;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Laijp;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Laijp;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Laijp;->c:I

    iget-object v1, p0, Laijp;->a:Laijj;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Laijj;->f(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    iget-boolean v2, p0, Laijp;->d:Z

    if-nez v2, :cond_6

    cmp-long v2, p2, v0

    if-eqz v2, :cond_5

    .line 2
    :goto_0
    invoke-virtual {p0}, Laijp;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Laijf;->e(I)Laijw;

    move-result-object v1

    iget v2, v1, Laijw;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Laijp;->b:Ljava/util/zip/Inflater;

    iget-object v4, v1, Laijw;->a:[B

    iget v5, v1, Laijw;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget p2, v1, Laijw;->c:I

    add-int/2addr p2, v2

    iput p2, v1, Laijw;->c:I

    iget-wide p2, p1, Laijf;->b:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Laijf;->b:J

    return-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Laijp;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laijp;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0}, Laijp;->c()V

    iget p2, v1, Laijw;->b:I

    iget p3, v1, Laijw;->c:I

    if-ne p2, p3, :cond_4

    .line 6
    invoke-virtual {v1}, Laijw;->b()Laijw;

    move-result-object p2

    iput-object p2, p1, Laijf;->a:Laijw;

    invoke-static {v1}, Laijz;->a(Laijw;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-wide/16 p1, -0x1

    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-wide v0

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()Laikd;
    .locals 1

    .line 10
    iget-object v0, p0, Laijp;->a:Laijj;

    invoke-interface {v0}, Laijj;->a()Laikd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laijp;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Laijp;->c()V

    iget-object v0, p0, Laijp;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Laijp;->a:Laijj;

    invoke-interface {v0}, Laijj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Laijp;->a:Laijj;

    invoke-interface {v0}, Laijj;->b()Laijf;

    move-result-object v0

    iget-object v0, v0, Laijf;->a:Laijw;

    iget v2, v0, Laijw;->c:I

    iget v3, v0, Laijw;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Laijp;->c:I

    iget-object v4, p0, Laijp;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Laijw;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    return v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Laijp;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laijp;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laijp;->d:Z

    iget-object v0, p0, Laijp;->a:Laijj;

    invoke-interface {v0}, Laijj;->close()V

    :cond_0
    return-void
.end method
