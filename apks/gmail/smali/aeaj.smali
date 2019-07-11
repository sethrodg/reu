.class public abstract Laeaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laeca<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Laeaj;
    .locals 1

    .line 1
    new-instance v0, Laeau;

    invoke-direct {v0, p0}, Laeau;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Laeaj;
    .locals 1

    .line 2
    new-instance v0, Laear;

    invoke-direct {v0, p0, p1}, Laear;-><init>(CC)V

    return-object v0
.end method

.method public static a(ILjava/util/BitSet;Ljava/lang/String;)Laeaj;
    .locals 9

    .line 3
    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v3

    const/16 v4, 0x3ff

    if-le p0, v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    shl-int/lit8 p0, p0, 0x6

    if-le v3, p0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eq p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int/2addr v1, v1

    move v2, v1

    :goto_0
    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    int-to-double v5, p0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    add-int/2addr v2, v2

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    nop

    .line 5
    :cond_2
    new-array v4, v2, [C

    array-length p0, v4

    const/4 v1, -0x1

    add-int/2addr p0, v1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_1
    if-eq v0, v1, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v0

    or-long/2addr v2, v5

    .line 7
    invoke-static {v0}, Laeck;->a(I)I

    move-result v5

    and-int/2addr v5, p0

    .line 8
    :goto_2
    aget-char v6, v4, v5

    if-nez v6, :cond_3

    int-to-char v6, v0

    aput-char v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move-wide v5, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, p0

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Laeck;

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Laeck;-><init>([CJZLjava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    new-instance p0, Laean;

    invoke-direct {p0, p1, p2}, Laean;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    :goto_4
    return-object p0

    .line 11
    :cond_6
    nop

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p0, p1}, Laeaj;->b(CC)Laeat;

    move-result-object p0

    return-object p0

    :cond_7
    nop

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Laeaj;->a(C)Laeaj;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    sget-object p0, Laeba;->a:Laeba;

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Laeaj;
    .locals 4

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 16
    new-instance v0, Laeao;

    invoke-direct {v0, p0}, Laeao;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    nop

    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Laeaj;->b(CC)Laeat;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Laeaj;->a(C)Laeaj;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Laeba;->a:Laeba;

    return-object p0
.end method

.method private static b(CC)Laeat;
    .locals 1

    .line 1
    new-instance v0, Laeat;

    invoke-direct {v0, p0, p1}, Laeat;-><init>(CC)V

    return-object v0
.end method

.method public static c(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    .line 2
    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Laebx;->b(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 21
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Laeaj;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Laeaj;
    .locals 1

    .line 22
    new-instance v0, Laeay;

    invoke-direct {v0, p0}, Laeay;-><init>(Laeaj;)V

    return-object v0
.end method

.method public a(Laeaj;)Laeaj;
    .locals 1

    .line 23
    new-instance v0, Laeaz;

    invoke-direct {v0, p0, p1}, Laeaz;-><init>(Laeaj;Laeaj;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2

    .line 24
    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Laeaj;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p5, 0x20

    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    nop

    .line 28
    const/4 p5, 0x1

    .line 25
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/BitSet;)V
    .locals 2

    .line 30
    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    invoke-virtual {p0, v1}, Laeaj;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Laeaj;->b(C)Z

    move-result p1

    return p1
.end method

.method public b()Laeaj;
    .locals 1

    .line 2
    invoke-static {p0}, Laebv;->a(Laeaj;)Laeaj;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(C)Z
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Laeaj;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Laeaj;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laeaj;->e(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laeaj;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeaj;->e(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 3
    :goto_1
    array-length v3, p1

    if-eq v0, v3, :cond_1

    .line 4
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Laeaj;->b(C)Z

    move-result v3

    if-nez v3, :cond_0

    sub-int v3, v0, v2

    .line 5
    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeaj;->e(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x2d

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Laeaj;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aput-char v1, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Laeaj;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-gt v0, v1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Laeaj;->b(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Laeaj;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    add-int/lit8 v2, v3, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Laeaj;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Laeaj;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
