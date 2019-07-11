.class final Lajfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[Ljava/lang/String;

.field private static c:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lajfe;->a:[C

    .line 2
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lajfe;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-lt v1, v5, :cond_4

    .line 3
    sget-object v1, Lajfe;->b:[Ljava/lang/String;

    const/16 v6, 0x22

    const-string v7, "&#34;"

    aput-object v7, v1, v6

    const/16 v6, 0x26

    const-string v7, "&amp;"

    aput-object v7, v1, v6

    .line 4
    const/16 v6, 0x27

    const-string v7, "&#39;"

    aput-object v7, v1, v6

    const/16 v6, 0x2b

    const-string v7, "&#43;"

    aput-object v7, v1, v6

    const/16 v6, 0x3c

    const-string v7, "&lt;"

    aput-object v7, v1, v6

    const/16 v6, 0x3d

    const-string v7, "&#61;"

    aput-object v7, v1, v6

    const/16 v6, 0x3e

    const-string v7, "&gt;"

    aput-object v7, v1, v6

    const/16 v6, 0x40

    const-string v7, "&#64;"

    aput-object v7, v1, v6

    const/16 v6, 0x60

    const-string v7, "&#96;"

    aput-object v7, v1, v6

    .line 5
    new-array v1, v5, [Z

    sput-object v1, Lajfe;->c:[Z

    const/4 v1, 0x0

    .line 6
    :goto_1
    sget-object v5, Lajfe;->c:[Z

    array-length v6, v5

    if-ge v1, v6, :cond_3

    if-ne v1, v4, :cond_1

    :cond_0
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    :goto_3
    aput-boolean v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-ne v1, v4, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    .line 7
    sget-object v2, Lajfe;->b:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    .line 6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {p0}, Lajfe;->b(Ljava/lang/String;)I

    move-result v2

    and-int v3, v1, v2

    if-ltz v3, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    move v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ltz v5, :cond_0

    .line 3
    invoke-static {p0, v5, v3}, Lajfr;->a(Ljava/lang/String;II)J

    move-result-wide v7

    const/16 v9, 0x20

    ushr-long v9, v7, v9

    long-to-int v10, v9

    .line 4
    invoke-virtual {v4, p0, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    long-to-int v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 6
    nop

    .line 7
    move v6, v10

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4, p0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 10
    :cond_1
    if-ltz v2, :cond_2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 9
    :goto_1
    invoke-static {v4, v1}, Lajfe;->a(Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    return-object p0
.end method

.method private static a(ILjava/lang/Appendable;)V
    .locals 3

    .line 14
    const-string v0, "&#"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    .line 15
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 16
    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 17
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 18
    :cond_0
    nop

    .line 19
    div-int/lit8 v1, p0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    rem-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_1
    const/16 v0, 0x1000

    .line 20
    if-ge p0, v0, :cond_3

    const/16 v0, 0x100

    .line 21
    if-ge p0, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    :cond_3
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_5

    const/high16 v0, 0x100000

    if-lt p0, v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    .line 22
    :goto_0
    const/16 v1, 0x78

    .line 23
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 24
    sget-object v1, Lajfe;->a:[C

    shl-int/lit8 v2, v0, 0x2

    ushr-int v2, p0, v2

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 17
    :cond_6
    :goto_2
    nop

    .line 18
    const-string p0, ";"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_15

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lajfe;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    const/16 v5, 0x7b

    if-eq v3, v5, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    if-nez v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    if-eq v3, v0, :cond_1

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 30
    :cond_1
    nop

    .line 27
    move-object v4, p2

    goto :goto_1

    .line 30
    :cond_2
    nop

    .line 27
    :goto_1
    if-eqz v4, :cond_3

    .line 28
    invoke-interface {p1, p0, v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_5

    :cond_3
    nop

    goto/16 :goto_5

    .line 30
    :cond_4
    const/16 v4, 0x93a

    .line 31
    if-lt v3, v4, :cond_e

    const/16 v4, 0xc4c

    if-gt v3, v4, :cond_e

    const/16 v4, 0x94f

    if-gt v3, v4, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    const/16 v4, 0x985

    .line 41
    if-lt v3, v4, :cond_6

    const/16 v4, 0x994

    if-le v3, v4, :cond_a

    :cond_6
    const/16 v4, 0x9be

    if-lt v3, v4, :cond_7

    const/16 v4, 0x9cc

    if-lt v3, v4, :cond_a

    :cond_7
    const/16 v4, 0x9e0

    if-lt v3, v4, :cond_8

    const/16 v4, 0x9e3

    if-le v3, v4, :cond_a

    :cond_8
    const/16 v4, 0xc05

    if-lt v3, v4, :cond_9

    const/16 v4, 0xc14

    if-le v3, v4, :cond_a

    :cond_9
    const/16 v4, 0xc3e

    if-lt v3, v4, :cond_e

    const/16 v4, 0xc48

    if-ne v3, v4, :cond_a

    goto :goto_3

    .line 31
    :cond_a
    :goto_2
    const/16 v3, 0x200c

    if-ge v2, v1, :cond_c

    add-int/lit8 v4, v1, -0x1

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_b

    invoke-interface {p1, p0, v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 33
    nop

    .line 34
    move v2, v1

    goto/16 :goto_5

    .line 35
    :cond_b
    goto/16 :goto_5

    .line 36
    :cond_c
    instance-of v4, p1, Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    move-object v4, p1

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    nop

    .line 39
    goto :goto_5

    .line 40
    :cond_d
    goto :goto_5

    .line 41
    :cond_e
    :goto_3
    const v4, 0xd800

    if-ge v3, v4, :cond_10

    const/16 v4, 0x1fef

    if-eq v3, v4, :cond_f

    .line 42
    goto :goto_5

    .line 43
    :cond_f
    invoke-interface {p1, p0, v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v2

    const-string v3, "&#8175;"

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v1, 0x1

    .line 44
    nop

    .line 45
    goto :goto_5

    :cond_10
    const v4, 0xdfff

    if-le v3, v4, :cond_12

    .line 55
    const v4, 0xfe60

    if-lt v3, v4, :cond_11

    .line 56
    invoke-interface {p1, p0, v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    add-int/lit8 v2, v1, 0x1

    const v4, 0xfffe

    and-int v5, v3, v4

    if-eq v5, v4, :cond_11

    .line 57
    invoke-static {v3, p1}, Lajfe;->a(ILjava/lang/Appendable;)V

    .line 58
    nop

    .line 59
    goto :goto_5

    .line 60
    :cond_11
    goto :goto_5

    .line 46
    :cond_12
    add-int/lit8 v4, v1, 0x1

    .line 47
    if-lt v4, v0, :cond_13

    goto :goto_4

    .line 51
    :cond_13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 52
    invoke-static {v3, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-interface {p1, p0, v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    invoke-static {v3, p1}, Lajfe;->a(ILjava/lang/Appendable;)V

    add-int/lit8 v1, v4, 0x1

    .line 54
    nop

    .line 55
    move v2, v1

    move v1, v4

    goto :goto_5

    .line 48
    :cond_14
    :goto_4
    invoke-interface {p1, p0, v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 49
    nop

    .line 50
    move v2, v4

    .line 28
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 61
    :cond_15
    invoke-interface {p1, p0, v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 63
    sget-object v3, Lajfe;->c:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    goto :goto_3

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_5

    const v3, 0xdfff

    if-le v2, v3, :cond_2

    const v3, 0xfffe

    and-int v4, v2, v3

    if-ne v4, v3, :cond_5

    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, p1, 0x1

    .line 66
    if-lt v3, v0, :cond_3

    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 68
    nop

    .line 69
    move p1, v3

    goto :goto_3

    .line 70
    :cond_4
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v1, v3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 3
    sget-object v3, Lajfe;->c:[Z

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    return v1

    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_5

    const v3, 0xdfff

    if-le v2, v3, :cond_3

    .line 6
    nop

    .line 7
    const v3, 0xfffe

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 3
    :cond_3
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    move v1, v3

    goto :goto_2

    .line 6
    :cond_4
    return v1

    .line 7
    :cond_5
    :goto_1
    nop

    .line 3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_6
    const/4 p0, -0x1

    .line 8
    return p0
.end method
