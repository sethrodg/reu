.class final Lahmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahmp;


# direct methods
.method synthetic constructor <init>(Lahmp;)V
    .locals 0

    iput-object p1, p0, Lahmo;->a:Lahmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lahmo;->a:Lahmp;

    .line 2
    iget v1, v0, Lahmp;->f:I

    iget v2, v0, Lahmp;->e:I

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v1, v0, Lahmp;->d:[B

    .line 3
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v3}, Lahmp;->a(Lahmp;I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lahmp;->a:Lahka;

    .line 8
    invoke-virtual {v0}, Lahka;->b()I

    move-result v1

    .line 4
    :goto_0
    iget-object v0, p0, Lahmo;->a:Lahmp;

    .line 5
    iget-object v0, v0, Lahmp;->b:Ljava/util/zip/CRC32;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v0, p0, Lahmo;->a:Lahmp;

    invoke-static {v0, v3}, Lahmp;->b(Lahmp;I)I

    return v1
.end method

.method public final a(I)V
    .locals 7

    .line 9
    iget-object v0, p0, Lahmo;->a:Lahmp;

    .line 10
    iget v1, v0, Lahmp;->f:I

    iget v0, v0, Lahmp;->e:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lahmo;->a:Lahmp;

    .line 12
    iget-object v2, v1, Lahmp;->b:Ljava/util/zip/CRC32;

    iget-object v3, v1, Lahmp;->d:[B

    iget v1, v1, Lahmp;->e:I

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v1, p0, Lahmo;->a:Lahmp;

    invoke-static {v1, v0}, Lahmp;->a(Lahmp;I)I

    sub-int v0, p1, v0

    goto :goto_0

    .line 21
    :cond_0
    move v0, p1

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lahmo;->a:Lahmp;

    .line 16
    iget-object v6, v6, Lahmp;->a:Lahka;

    .line 17
    invoke-virtual {v6, v2, v3, v5}, Lahka;->a([BII)V

    iget-object v6, p0, Lahmo;->a:Lahmp;

    .line 18
    iget-object v6, v6, Lahmp;->b:Ljava/util/zip/CRC32;

    .line 19
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lahmo;->a:Lahmp;

    invoke-static {v0, p1}, Lahmp;->b(Lahmp;I)I

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahmo;->a:Lahmp;

    .line 2
    iget v1, v0, Lahmp;->f:I

    iget v2, v0, Lahmp;->e:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lahmp;->a:Lahka;

    .line 3
    iget v0, v0, Lahka;->a:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final c()Z
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lahmo;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lahmo;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lahmo;->a()I

    move-result v0

    invoke-virtual {p0}, Lahmo;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()J
    .locals 5

    invoke-virtual {p0}, Lahmo;->d()I

    move-result v0

    invoke-virtual {p0}, Lahmo;->d()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    int-to-long v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method
