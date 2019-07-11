.class public final Lbag;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbag;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbag;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbag;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbag;->a:Z

    iget v0, p0, Lbag;->b:I

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbag;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-boolean v0, p0, Lbag;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbag;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    nop

    .line 5
    iget v0, p0, Lbag;->b:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    iput-boolean v1, p0, Lbag;->a:Z

    iget-object v0, p0, Lbag;->c:Ljava/io/InputStream;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    const/4 v2, -0x1

    add-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_1

    add-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbag;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lbag;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lbag;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    const-string v1, "PeekableInputStream(in=%s, peeked=%b, peekedByte=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
