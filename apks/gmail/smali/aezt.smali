.class final Laezt;
.super Laezy;
.source "SourceFile"


# instance fields
.field private final e:[C


# direct methods
.method private constructor <init>(Laezu;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laezy;-><init>(Laezu;Ljava/lang/Character;)V

    .line 2
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Laezt;->e:[C

    .line 3
    iget-object v0, p1, Laezu;->b:[C

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Laezt;->e:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Laezu;->a(I)C

    move-result v2

    aput-char v2, v0, v1

    iget-object v0, p0, Laezt;->e:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Laezu;->a(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Laezu;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Laezu;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Laezt;-><init>(Laezu;)V

    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Laezt;->d:Laezu;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Laezu;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Laezt;->d:Laezu;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Laezu;->a(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    .line 3
    nop

    .line 4
    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    return v1

    :cond_1
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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final a(Laezu;Ljava/lang/Character;)Laezr;
    .locals 0

    .line 6
    new-instance p2, Laezt;

    invoke-direct {p2, p1}, Laezt;-><init>(Laezu;)V

    return-object p2
.end method

.method final a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 7
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Laebx;->a(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Laezt;->e:[C

    aget-char v2, v2, v0

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Laezt;->e:[C

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
