.class public final Lpsy;
.super Lpsz;
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

    sput-object v0, Lpsy;->a:[C

    .line 2
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lpsy;->b:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpsz;-><init>()V

    .line 2
    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_1

    .line 3
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    nop

    .line 4
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iput-boolean p2, p0, Lpsy;->c:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/16 v1, 0x7a

    const/4 v2, 0x0

    const/16 v3, 0x7a

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v4, p1, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v3, p2

    .line 7
    new-array v2, v3, [Z

    const/16 v3, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 8
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    :goto_3
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_4

    .line 9
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    :goto_4
    if-gt v3, v1, :cond_5

    .line 10
    aput-boolean p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 11
    :cond_5
    array-length v1, p1

    :goto_5
    if-ge v0, v1, :cond_6

    aget-char v3, p1, v0

    aput-boolean p2, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 13
    :cond_6
    iput-object v2, p0, Lpsy;->d:[Z

    return-void

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_17

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lpsy;->d:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_0

    .line 3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    sget-object v5, Lpsx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-lt v4, v2, :cond_3

    sub-int v4, v2, v5

    if-lez v4, :cond_2

    add-int/2addr v4, v7

    .line 6
    array-length v8, v6

    if-ge v8, v4, :cond_1

    invoke-static {v6, v7, v4}, Lpsz;->a([CII)[C

    move-result-object v6

    goto :goto_2

    .line 9
    :cond_1
    nop

    .line 7
    :goto_2
    invoke-virtual {v1, v5, v2, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    goto :goto_3

    .line 10
    :cond_2
    move v4, v7

    .line 8
    :goto_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 10
    :cond_3
    if-ge v4, v2, :cond_16

    add-int/lit8 v8, v4, 0x1

    .line 11
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-lt v9, v10, :cond_7

    const v10, 0xdfff

    if-gt v9, v10, :cond_7

    const v10, 0xdbff

    const-string v11, " at index "

    const-string v12, "\' with value "

    if-gt v9, v10, :cond_6

    if-ne v8, v2, :cond_4

    .line 12
    neg-int v9, v9

    goto :goto_4

    .line 47
    :cond_4
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    goto :goto_4

    .line 48
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected low surrogate but got char \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected low surrogate character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    nop

    .line 13
    :goto_4
    if-ltz v9, :cond_15

    .line 14
    iget-object v8, v0, Lpsy;->d:[Z

    array-length v10, v8

    const/16 v11, 0x20

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-ge v9, v10, :cond_8

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 26
    :cond_8
    nop

    .line 27
    if-eq v9, v11, :cond_9

    goto :goto_5

    .line 46
    :cond_9
    iget-boolean v8, v0, Lpsy;->c:Z

    if-eqz v8, :cond_a

    sget-object v8, Lpsy;->a:[C

    goto/16 :goto_6

    .line 27
    :cond_a
    :goto_5
    const/16 v8, 0x7f

    const/16 v10, 0x25

    const/4 v14, 0x3

    if-gt v9, v8, :cond_b

    .line 28
    new-array v8, v14, [C

    aput-char v10, v8, v3

    sget-object v10, Lpsy;->b:[C

    and-int/lit8 v14, v9, 0xf

    aget-char v14, v10, v14

    aput-char v14, v8, v13

    ushr-int/lit8 v14, v9, 0x4

    aget-char v10, v10, v14

    aput-char v10, v8, v12

    goto/16 :goto_6

    :cond_b
    const/16 v8, 0x7ff

    const/16 v15, 0xc

    const/16 v16, 0x5

    const/4 v11, 0x6

    const/16 v17, 0x8

    const/16 v18, 0x4

    if-gt v9, v8, :cond_c

    .line 29
    new-array v8, v11, [C

    aput-char v10, v8, v3

    aput-char v10, v8, v14

    sget-object v10, Lpsy;->b:[C

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v10, v11

    aput-char v11, v8, v16

    ushr-int/lit8 v11, v9, 0x4

    .line 30
    and-int/lit8 v14, v11, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v10, v14

    aput-char v14, v8, v18

    ushr-int/2addr v11, v13

    .line 31
    and-int/lit8 v14, v11, 0xf

    aget-char v14, v10, v14

    aput-char v14, v8, v13

    .line 32
    ushr-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v15

    aget-char v10, v10, v11

    aput-char v10, v8, v12

    goto/16 :goto_6

    :cond_c
    const v8, 0xffff

    const/16 v15, 0x9

    if-gt v9, v8, :cond_d

    .line 33
    new-array v8, v15, [C

    aput-char v10, v8, v3

    const/16 v15, 0x45

    aput-char v15, v8, v12

    aput-char v10, v8, v14

    aput-char v10, v8, v11

    sget-object v10, Lpsy;->b:[C

    and-int/lit8 v11, v9, 0xf

    aget-char v11, v10, v11

    aput-char v11, v8, v17

    ushr-int/lit8 v11, v9, 0x4

    const/4 v14, 0x7

    .line 34
    and-int/lit8 v15, v11, 0x3

    or-int/lit8 v15, v15, 0x8

    aget-char v15, v10, v15

    aput-char v15, v8, v14

    ushr-int/2addr v11, v13

    .line 35
    and-int/lit8 v14, v11, 0xf

    aget-char v14, v10, v14

    aput-char v14, v8, v16

    ushr-int/lit8 v11, v11, 0x4

    .line 36
    and-int/lit8 v14, v11, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v10, v14

    aput-char v14, v8, v18

    .line 37
    ushr-int/2addr v11, v13

    aget-char v10, v10, v11

    aput-char v10, v8, v13

    goto :goto_6

    :cond_d
    const v8, 0x10ffff

    if-gt v9, v8, :cond_14

    .line 38
    const/16 v8, 0xc

    new-array v8, v8, [C

    .line 39
    aput-char v10, v8, v3

    const/16 v19, 0x46

    aput-char v19, v8, v12

    aput-char v10, v8, v14

    aput-char v10, v8, v11

    aput-char v10, v8, v15

    const/16 v10, 0xb

    sget-object v11, Lpsy;->b:[C

    and-int/lit8 v14, v9, 0xf

    aget-char v14, v11, v14

    aput-char v14, v8, v10

    ushr-int/lit8 v10, v9, 0x4

    const/16 v14, 0xa

    .line 40
    and-int/lit8 v15, v10, 0x3

    or-int/lit8 v15, v15, 0x8

    aget-char v15, v11, v15

    aput-char v15, v8, v14

    ushr-int/2addr v10, v13

    .line 41
    and-int/lit8 v14, v10, 0xf

    aget-char v14, v11, v14

    aput-char v14, v8, v17

    ushr-int/lit8 v10, v10, 0x4

    const/4 v14, 0x7

    .line 42
    and-int/lit8 v15, v10, 0x3

    or-int/lit8 v15, v15, 0x8

    aget-char v15, v11, v15

    aput-char v15, v8, v14

    ushr-int/2addr v10, v13

    .line 43
    and-int/lit8 v14, v10, 0xf

    aget-char v14, v11, v14

    aput-char v14, v8, v16

    ushr-int/lit8 v10, v10, 0x4

    .line 44
    and-int/lit8 v14, v10, 0x3

    or-int/lit8 v14, v14, 0x8

    aget-char v14, v11, v14

    aput-char v14, v8, v18

    .line 45
    ushr-int/2addr v10, v13

    aget-char v10, v11, v10

    aput-char v10, v8, v13

    .line 15
    :goto_6
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    .line 25
    :cond_e
    nop

    .line 26
    const/4 v12, 0x2

    .line 15
    :goto_7
    add-int/2addr v12, v4

    if-eqz v8, :cond_12

    sub-int v9, v4, v5

    add-int v10, v7, v9

    .line 16
    array-length v11, v8

    add-int v13, v10, v11

    array-length v14, v6

    if-ge v14, v13, :cond_f

    add-int/2addr v13, v2

    sub-int/2addr v13, v4

    const/16 v14, 0x20

    add-int/2addr v13, v14

    .line 17
    invoke-static {v6, v7, v13}, Lpsz;->a([CII)[C

    move-result-object v6

    goto :goto_8

    .line 24
    :cond_f
    nop

    .line 17
    :goto_8
    if-lez v9, :cond_10

    .line 18
    invoke-virtual {v1, v5, v4, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v10

    goto :goto_9

    .line 23
    :cond_10
    nop

    .line 18
    :goto_9
    if-lez v11, :cond_11

    .line 19
    invoke-static {v8, v3, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v11

    goto :goto_a

    .line 22
    :cond_11
    nop

    .line 19
    :goto_a
    move v5, v12

    goto :goto_b

    .line 25
    :cond_12
    nop

    .line 19
    :goto_b
    move v4, v12

    :goto_c
    if-ge v4, v2, :cond_13

    .line 20
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    iget-object v9, v0, Lpsy;->d:[Z

    array-length v10, v9

    if-ge v8, v10, :cond_13

    aget-boolean v8, v9, v8

    if-eqz v8, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 21
    :cond_13
    goto/16 :goto_1

    .line 52
    :cond_14
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

    .line 51
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_17
    return-object v1
.end method
