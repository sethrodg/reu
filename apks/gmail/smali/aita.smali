.class public final Laita;
.super Laitb;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Laitb;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laitb;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laita;->a:Z

    iput-boolean v0, p0, Laita;->b:Z

    .line 3
    instance-of v0, p1, Laitb;

    if-eqz v0, :cond_0

    check-cast p1, Laitb;

    iput-object p1, p0, Laita;->c:Laitb;

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laita;->c:Laitb;

    .line 4
    :goto_0
    iput p2, p0, Laita;->d:I

    return-void
.end method


# virtual methods
.method public final a(Laiux;)I
    .locals 6

    .line 1
    iget-object v0, p0, Laita;->c:Laitb;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laitb;->a(Laiux;)I

    move-result p1

    goto :goto_4

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Laita;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p1, v3}, Laiux;->b(I)V

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget v4, p0, Laita;->d:I

    if-lez v4, :cond_2

    .line 7
    iget v5, p1, Laiux;->b:I

    if-ge v5, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Laitf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum line length limit ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laita;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laitf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    goto :goto_0

    .line 11
    :cond_4
    nop

    .line 7
    :goto_2
    if-nez v0, :cond_6

    if-eq v3, v2, :cond_5

    .line 8
    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    goto :goto_4

    :cond_6
    :goto_3
    nop

    .line 1
    move p1, v0

    :goto_4
    const/4 v0, 0x1

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    .line 2
    :cond_7
    nop

    .line 3
    nop

    .line 2
    :goto_5
    iput-boolean v1, p0, Laita;->b:Z

    iput-boolean v0, p0, Laita;->a:Z

    return p1
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Laita;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iput-boolean v2, p0, Laita;->b:Z

    iput-boolean v1, p0, Laita;->a:Z

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Laita;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    iput-boolean p3, p0, Laita;->b:Z

    iput-boolean p2, p0, Laita;->a:Z

    return p1
.end method

.method public final skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2000

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    long-to-int v2, p1

    goto :goto_0

    .line 2
    :cond_0
    const/16 v2, 0x2000

    .line 1
    :goto_0
    new-array v2, v2, [B

    move-wide v3, v0

    :goto_1
    cmp-long v5, p1, v0

    if-lez v5, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Laita;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_1

    :cond_1
    return-wide v3

    :cond_2
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LineReaderInputStreamAdaptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laita;->c:Laitb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
