.class public final Lbae;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbae;->c:Ljava/io/InputStream;

    iput p2, p0, Lbae;->a:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lbae;->a:I

    iget v1, p0, Lbae;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget v0, p0, Lbae;->b:I

    iget v1, p0, Lbae;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbae;->b:I

    iget-object v0, p0, Lbae;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbae;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 3
    iget v0, p0, Lbae;->b:I

    iget v1, p0, Lbae;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lbae;->c:Ljava/io/InputStream;

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 4
    iget p2, p0, Lbae;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lbae;->b:I

    return p1

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbae;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lbae;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FixedLengthInputStream(in=%s, length=%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
