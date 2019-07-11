.class public final Lafic;
.super Laeui;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lafic;->a:[C

    .line 2
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lafic;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeui;-><init>()V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lafic;->c:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-char v3, p1, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v2, p2

    .line 8
    new-array v0, v2, [Z

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-char v3, p1, v1

    aput-boolean p2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_3
    iput-object v0, p0, Lafic;->d:[Z

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1b

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lafic;->d:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-static {}, Laeug;->a()[C

    move-result-object v5

    .line 5
    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_2
    if-lt v4, v2, :cond_4

    sub-int v4, v2, v5

    if-lez v4, :cond_3

    add-int/2addr v4, v7

    .line 7
    array-length v8, v6

    if-ge v8, v4, :cond_2

    invoke-static {v6, v7, v4}, Laeui;->a([CII)[C

    move-result-object v6

    goto :goto_3

    .line 10
    :cond_2
    nop

    .line 8
    :goto_3
    invoke-virtual {v1, v5, v2, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    goto :goto_4

    .line 11
    :cond_3
    move v4, v7

    .line 9
    :goto_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 12
    :cond_4
    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v4, v2, :cond_1a

    add-int/lit8 v8, v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v10, 0xd800

    .line 14
    if-lt v9, v10, :cond_8

    const v10, 0xdfff

    if-gt v9, v10, :cond_8

    const v10, 0xdbff

    const-string v11, "\'"

    const-string v12, " in \'"

    const-string v13, " at index "

    const-string v14, "\' with value "

    if-gt v9, v10, :cond_7

    if-ne v8, v2, :cond_5

    .line 15
    neg-int v9, v9

    goto/16 :goto_5

    .line 58
    :cond_5
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x59

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected low surrogate but got char \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x58

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected low surrogate character \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_8
    nop

    .line 16
    :goto_5
    if-ltz v9, :cond_19

    .line 17
    iget-object v8, v0, Lafic;->d:[Z

    array-length v10, v8

    const/16 v11, 0x20

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ge v9, v10, :cond_a

    aget-boolean v8, v8, v9

    if-nez v8, :cond_9

    goto :goto_6

    .line 56
    :cond_9
    const/4 v8, 0x0

    .line 57
    goto/16 :goto_8

    .line 17
    :cond_a
    :goto_6
    if-eq v9, v11, :cond_b

    goto :goto_7

    .line 56
    :cond_b
    iget-boolean v8, v0, Lafic;->c:Z

    if-eqz v8, :cond_c

    sget-object v8, Lafic;->a:[C

    goto/16 :goto_8

    .line 17
    :cond_c
    :goto_7
    const/16 v8, 0x7f

    const/16 v10, 0x25

    const/4 v14, 0x3

    if-gt v9, v8, :cond_d

    .line 18
    new-array v8, v14, [C

    aput-char v10, v8, v3

    sget-object v10, Lafic;->b:[C

    and-int/lit8 v14, v9, 0xf

    aget-char v14, v10, v14

    aput-char v14, v8, v13

    ushr-int/lit8 v14, v9, 0x4

    aget-char v10, v10, v14

    aput-char v10, v8, v12

    goto/16 :goto_8

    .line 37
    :cond_d
    const/16 v8, 0x7ff

    .line 38
    const/4 v15, 0x5

    const/4 v11, 0x6

    const/16 v16, 0x8

    const/16 v17, 0x4

    if-gt v9, v8, :cond_e

    .line 39
    new-array v8, v11, [C

    aput-char v10, v8, v3

    aput-char v10, v8, v14

    sget-object v10, Lafic;->b:[C

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v10, v11

    aput-char v11, v8, v15

    ushr-int/lit8 v11, v9, 0x4

    .line 40
    and-int/lit8 v14, v11, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v10, v14

    aput-char v14, v8, v17

    ushr-int/2addr v11, v13

    .line 41
    and-int/lit8 v14, v11, 0xf

    aget-char v14, v10, v14

    aput-char v14, v8, v13

    .line 42
    ushr-int/lit8 v11, v11, 0x4

    or-int/lit8 v11, v11, 0xc

    aget-char v10, v10, v11

    aput-char v10, v8, v12

    goto/16 :goto_8

    :cond_e
    const v8, 0xffff

    if-gt v9, v8, :cond_f

    const/16 v8, 0x9

    .line 43
    new-array v8, v8, [C

    aput-char v10, v8, v3

    const/16 v18, 0x45

    aput-char v18, v8, v12

    aput-char v10, v8, v14

    aput-char v10, v8, v11

    sget-object v10, Lafic;->b:[C

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v10, v11

    aput-char v11, v8, v16

    ushr-int/lit8 v11, v9, 0x4

    const/4 v14, 0x7

    .line 44
    and-int/lit8 v18, v11, 0x3

    or-int/lit8 v18, v18, 0x8

    aget-char v18, v10, v18

    aput-char v18, v8, v14

    ushr-int/2addr v11, v13

    .line 45
    and-int/lit8 v14, v11, 0xf

    aget-char v14, v10, v14

    aput-char v14, v8, v15

    ushr-int/lit8 v11, v11, 0x4

    .line 46
    and-int/lit8 v14, v11, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v10, v14

    aput-char v14, v8, v17

    .line 47
    ushr-int/2addr v11, v13

    aget-char v10, v10, v11

    aput-char v10, v8, v13

    goto :goto_8

    :cond_f
    const v8, 0x10ffff

    if-gt v9, v8, :cond_18

    const/16 v8, 0xc

    .line 48
    new-array v8, v8, [C

    .line 49
    aput-char v10, v8, v3

    const/16 v18, 0x46

    aput-char v18, v8, v12

    aput-char v10, v8, v14

    aput-char v10, v8, v11

    const/16 v11, 0x9

    aput-char v10, v8, v11

    const/16 v10, 0xb

    sget-object v11, Lafic;->b:[C

    and-int/lit8 v14, v9, 0xf

    aget-char v14, v11, v14

    aput-char v14, v8, v10

    ushr-int/lit8 v10, v9, 0x4

    const/16 v14, 0xa

    .line 50
    and-int/lit8 v18, v10, 0x3

    or-int/lit8 v18, v18, 0x8

    aget-char v18, v11, v18

    aput-char v18, v8, v14

    ushr-int/2addr v10, v13

    .line 51
    and-int/lit8 v14, v10, 0xf

    aget-char v14, v11, v14

    aput-char v14, v8, v16

    ushr-int/lit8 v10, v10, 0x4

    const/4 v14, 0x7

    .line 52
    and-int/lit8 v18, v10, 0x3

    or-int/lit8 v18, v18, 0x8

    aget-char v18, v11, v18

    aput-char v18, v8, v14

    ushr-int/2addr v10, v13

    .line 53
    and-int/lit8 v14, v10, 0xf

    aget-char v14, v11, v14

    aput-char v14, v8, v15

    ushr-int/lit8 v10, v10, 0x4

    .line 54
    and-int/lit8 v14, v10, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v11, v14

    aput-char v14, v8, v17

    .line 55
    ushr-int/2addr v10, v13

    aget-char v10, v11, v10

    aput-char v10, v8, v13

    .line 19
    :goto_8
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_9

    .line 36
    :cond_10
    nop

    .line 37
    const/4 v12, 0x2

    .line 20
    :goto_9
    add-int/2addr v12, v4

    .line 21
    if-eqz v8, :cond_14

    sub-int v9, v4, v5

    add-int v10, v7, v9

    .line 22
    array-length v11, v8

    add-int v13, v10, v11

    array-length v14, v6

    if-ge v14, v13, :cond_11

    sub-int v14, v2, v4

    add-int/2addr v13, v14

    const/16 v14, 0x20

    add-int/2addr v13, v14

    .line 23
    invoke-static {v6, v7, v13}, Laeui;->a([CII)[C

    move-result-object v6

    goto :goto_a

    .line 35
    :cond_11
    nop

    .line 23
    :goto_a
    if-lez v9, :cond_12

    .line 24
    invoke-virtual {v1, v5, v4, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v10

    goto :goto_b

    .line 34
    :cond_12
    nop

    .line 24
    :goto_b
    if-lez v11, :cond_13

    .line 25
    invoke-static {v8, v3, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v11

    goto :goto_c

    .line 33
    :cond_13
    nop

    .line 25
    :goto_c
    move v5, v12

    goto :goto_d

    .line 36
    :cond_14
    nop

    .line 26
    :goto_d
    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v12

    :goto_e
    if-ge v4, v2, :cond_17

    .line 27
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    iget-object v9, v0, Lafic;->d:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_16

    aget-boolean v8, v9, v8

    if-eqz v8, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 28
    :cond_15
    goto/16 :goto_2

    .line 29
    :cond_16
    nop

    .line 30
    goto/16 :goto_2

    .line 31
    :cond_17
    nop

    .line 32
    goto/16 :goto_2

    .line 63
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid unicode character value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1b
    return-object v1
.end method
