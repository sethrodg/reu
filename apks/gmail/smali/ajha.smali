.class final Lajha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5b

    new-array v0, v0, [C

    sput-object v0, Lajha;->a:[C

    const/16 v0, 0x7b

    new-array v0, v0, [C

    sput-object v0, Lajha;->b:[C

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x41

    if-ge v1, v2, :cond_0

    .line 2
    sget-object v2, Lajha;->a:[C

    int-to-char v3, v1

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    const/16 v1, 0x5a

    if-gt v2, v1, :cond_1

    sget-object v1, Lajha;->a:[C

    or-int/lit8 v3, v2, 0x20

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    const/16 v1, 0x61

    if-ge v0, v1, :cond_2

    sget-object v1, Lajha;->b:[C

    int-to-char v2, v0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_3
    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    sget-object v0, Lajha;->b:[C

    const v2, 0xffdf

    and-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x39

    const/16 v7, 0x30

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    if-gt v8, v6, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    nop

    .line 5
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_2

    add-int/lit8 p1, p1, 0x1

    :goto_2
    if-lt p1, v0, :cond_3

    .line 17
    :cond_2
    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    if-gt v8, v6, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 15
    nop

    .line 16
    const/4 v5, 0x1

    goto :goto_2

    .line 7
    :goto_3
    if-eqz v5, :cond_b

    if-ge p1, v0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v5, v5, 0x20

    const/16 v8, 0x65

    if-ne v5, v8, :cond_a

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2b

    if-ne v5, v8, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    if-eq v5, v3, :cond_6

    .line 13
    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 13
    :cond_7
    :goto_5
    nop

    .line 9
    :goto_6
    nop

    :goto_7
    if-ge p1, v0, :cond_8

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_8

    if-gt v3, v6, :cond_8

    add-int/lit8 p1, p1, 0x1

    .line 11
    nop

    .line 12
    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    return v1

    .line 14
    :cond_a
    nop

    .line 12
    :goto_8
    return p1

    .line 14
    :cond_b
    return v1

    .line 18
    :cond_c
    nop

    .line 19
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_3

    const/16 v3, 0x41

    if-ge v1, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget-object v3, Lajha;->a:[C

    aget-char v1, v3, v1

    aput-char v1, p0, v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 23
    aget-char v1, p0, v0

    if-gt v1, v2, :cond_1

    .line 24
    sget-object v3, Lajha;->a:[C

    aget-char v1, v3, v1

    aput-char v1, p0, v0

    goto :goto_1

    .line 25
    :cond_1
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    goto :goto_0

    .line 28
    :cond_4
    return-object p0
.end method

.method static a(I)Z
    .locals 4

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    const-wide v2, 0x100003600L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z
    .locals 5

    .line 30
    add-int v0, p1, p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_6

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_5

    add-int v0, p1, p3

    .line 31
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_3

    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_0

    or-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 33
    :cond_0
    nop

    .line 31
    :goto_1
    if-le v1, v4, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    nop

    .line 33
    if-lt v1, v3, :cond_2

    or-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 31
    :cond_2
    :goto_2
    if-ne v0, v1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    .line 35
    return p0

    :cond_6
    return v2
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lajha;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    nop

    .line 7
    nop

    .line 2
    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lajha;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
