.class final Laijr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikb;


# instance fields
.field private final synthetic a:Laikd;

.field private final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Laikd;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Laijr;->a:Laikd;

    iput-object p2, p0, Laijr;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laikd;
    .locals 1

    iget-object v0, p0, Laijr;->a:Laikd;

    return-object v0
.end method

.method public final a_(Laijf;J)V
    .locals 6

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
    iget-object v0, p0, Laijr;->a:Laikd;

    invoke-virtual {v0}, Laikd;->e()V

    iget-object v0, p1, Laijf;->a:Laijw;

    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Laijr;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Laijw;->a:[B

    iget v4, v0, Laijw;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget v1, v0, Laijw;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Laijw;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 4
    iget-wide v4, p1, Laijf;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Laijf;->b:J

    .line 5
    iget v2, v0, Laijw;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object v1

    iput-object v1, p1, Laijf;->a:Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    .line 6
    nop

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    goto :goto_0

    .line 9
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Laijr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Laijr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laijr;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
