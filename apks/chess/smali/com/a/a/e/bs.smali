.class public abstract Lcom/a/a/e/bs;
.super Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/io/OutputStream;)I
.end method

.method public a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/bs;->a(J)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/bs;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/a/a/e/bs;->a(I)V

    invoke-virtual {p0, p2}, Lcom/a/a/e/bs;->c(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v2, 0xff

    const/4 v0, 0x0

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    return-void
.end method

.method public abstract b()I
.end method

.method public c(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    return-void
.end method

.method public c()[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lcom/a/a/e/bs;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->a(Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "should be impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/e/bs;->write(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/e/bs;->write(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/bs;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/e/bs;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write(I)V
.end method

.method public abstract write([B)V
.end method
