.class public final Lbir;
.super Lbiy;
.source "SourceFile"


# instance fields
.field private f:[B


# direct methods
.method constructor <init>(Lbae;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbiy;-><init>()V

    .line 2
    iget v0, p1, Lbae;->a:I

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lbir;->f:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lbir;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v3}, Lbae;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbir;->f:[B

    array-length p1, p1

    if-eq v1, p1, :cond_1

    sget-object p1, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbir;->f:[B

    invoke-super {p0}, Lbin;->c()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbir;->f:[B

    invoke-static {v0}, Lbwd;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbir;->f:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbir;->f:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{%d byte literal(memory)}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
