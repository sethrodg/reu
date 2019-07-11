.class Laezy;
.super Laezr;
.source "SourceFile"


# instance fields
.field public final d:Laezu;

.field private final e:Ljava/lang/Character;

.field private transient f:Laezr;


# direct methods
.method constructor <init>(Laezu;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laezr;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezu;

    iput-object v0, p0, Laezy;->d:Laezu;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 3
    iget-object p1, p1, Laezu;->g:[B

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte p1, p1, v1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {v0, p1, p2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Laezy;->e:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 7
    new-instance v0, Laezu;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laezu;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Laezy;-><init>(Laezu;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laezy;->d:Laezu;

    iget v1, v0, Laezu;->e:I

    iget v0, v0, Laezu;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lafhk;->a(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 13

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Laezr;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Laezy;->d:Laezu;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Laezu;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v7, p0, Laezy;->d:Laezu;

    iget v8, v7, Laezu;->e:I

    if-ge v3, v8, :cond_1

    iget v7, v7, Laezu;->d:I

    shl-long/2addr v5, v7

    add-int v7, v1, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v4, 0x1

    iget-object v8, p0, Laezy;->d:Laezu;

    add-int/2addr v4, v1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v4}, Laezu;->a(C)I

    move-result v4

    int-to-long v8, v4

    or-long/2addr v5, v8

    move v4, v7

    goto :goto_2

    .line 6
    :cond_0
    nop

    .line 4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 5
    nop

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    iget v3, v7, Laezu;->f:I

    shl-int/lit8 v8, v3, 0x3

    iget v7, v7, Laezu;->d:I

    mul-int v4, v4, v7

    sub-int/2addr v8, v4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x3

    :goto_3
    if-lt v3, v8, :cond_2

    add-int/lit8 v4, v2, 0x1

    ushr-long v9, v5, v3

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 8
    aput-byte v7, p1, v2

    add-int/lit8 v3, v3, -0x8

    .line 9
    nop

    .line 10
    move v2, v4

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, p0, Laezy;->d:Laezu;

    iget v3, v3, Laezu;->e:I

    add-int/2addr v1, v3

    goto :goto_0

    .line 12
    :cond_3
    return v2

    :cond_4
    new-instance p1, Laezv;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laezv;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a()Laezr;
    .locals 2

    .line 13
    iget-object v0, p0, Laezy;->e:Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezy;->d:Laezu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laezy;->a(Laezu;Ljava/lang/Character;)Laezr;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method a(Laezu;Ljava/lang/Character;)Laezr;
    .locals 1

    .line 14
    new-instance v0, Laezy;

    invoke-direct {v0, p1, p2}, Laezy;-><init>(Laezu;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 15
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Laebx;->a(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    iget-object v0, p0, Laezy;->d:Laezu;

    iget v0, v0, Laezu;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Laezy;->a(Ljava/lang/Appendable;[BII)V

    .line 17
    iget-object v0, p0, Laezy;->d:Laezu;

    iget v0, v0, Laezu;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 6

    .line 18
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Laebx;->a(III)V

    iget-object v0, p0, Laezy;->d:Laezu;

    iget v0, v0, Laezu;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1

    add-int v4, p3, v0

    .line 19
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    shl-int/lit8 p2, p2, 0x3

    .line 20
    iget-object p3, p0, Laezy;->d:Laezu;

    iget p3, p3, Laezu;->d:I

    sub-int/2addr p2, p3

    :goto_2
    shl-int/lit8 p3, p4, 0x3

    if-ge v1, p3, :cond_2

    .line 21
    iget-object p3, p0, Laezy;->d:Laezu;

    sub-int v0, p2, v1

    ushr-long v4, v2, v0

    long-to-int v0, v4

    iget v4, p3, Laezu;->c:I

    and-int/2addr v0, v4

    invoke-virtual {p3, v0}, Laezu;->a(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Laezy;->d:Laezu;

    iget p3, p3, Laezu;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 22
    :cond_2
    iget-object p2, p0, Laezy;->e:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Laezy;->d:Laezu;

    iget p2, p2, Laezu;->f:I

    shl-int/lit8 p2, p2, 0x3

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Laezy;->e:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Laezy;->d:Laezu;

    iget p2, p2, Laezu;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laezy;->d:Laezu;

    iget v0, v0, Laezu;->d:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final b()Laezr;
    .locals 7

    .line 2
    iget-object v0, p0, Laezy;->f:Laezr;

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Laezy;->d:Laezu;

    .line 4
    iget-object v1, v0, Laezu;->b:[C

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-char v5, v1, v4

    invoke-static {v5}, Laeak;->b(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    iget-object v1, v0, Laezu;->b:[C

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-char v6, v1, v4

    invoke-static {v6}, Laeak;->a(C)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v1, 0x0

    .line 5
    :goto_2
    xor-int/2addr v1, v5

    .line 6
    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Laezu;->b:[C

    array-length v1, v1

    new-array v1, v1, [C

    :goto_3
    iget-object v2, v0, Laezu;->b:[C

    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-char v2, v2, v3

    .line 7
    invoke-static {v2}, Laeak;->b(C)Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v2, v2, 0x20

    goto :goto_4

    .line 8
    :cond_2
    nop

    .line 7
    :goto_4
    int-to-char v2, v2

    .line 8
    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Laezu;

    iget-object v0, v0, Laezu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".lowerCase()"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laezu;-><init>(Ljava/lang/String;[C)V

    move-object v0, v2

    goto :goto_5

    .line 11
    :cond_4
    nop

    .line 12
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    nop

    .line 10
    :goto_5
    iget-object v1, p0, Laezy;->d:Laezu;

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Laezy;->e:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Laezy;->a(Laezu;Ljava/lang/Character;)Laezr;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    iput-object v0, p0, Laezy;->f:Laezr;

    goto :goto_7

    .line 14
    :cond_7
    nop

    .line 10
    :goto_7
    return-object v0
.end method

.method final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 15
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laezy;->e:Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laezy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laezy;

    iget-object v0, p0, Laezy;->d:Laezu;

    iget-object v2, p1, Laezy;->d:Laezu;

    invoke-virtual {v0, v2}, Laezu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezy;->e:Ljava/lang/Character;

    iget-object p1, p1, Laezy;->e:Ljava/lang/Character;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laezy;->d:Laezu;

    invoke-virtual {v0}, Laezu;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laezy;->e:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laezy;->d:Laezu;

    .line 2
    iget-object v1, v1, Laezu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laezy;->d:Laezu;

    iget v1, v1, Laezu;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Laezy;->e:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laezy;->e:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
