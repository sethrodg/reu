.class public final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0xffff00

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvy;->a:Ljava/lang/String;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "title"

    aput-object v2, v0, v1

    const-string v1, "script"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "style"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "applet"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "head"

    aput-object v2, v0, v1

    sput-object v0, Lbvy;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f1302bb

    invoke-direct {p2, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    .line 3
    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, p2, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 5
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    goto/16 :goto_12

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 10
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbwb;

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lbwb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 13
    :goto_1
    if-ge v6, v2, :cond_21

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x21

    const/16 v11, 0x3e

    if-nez v7, :cond_e

    const/16 v13, 0x3c

    if-ne v9, v13, :cond_e

    add-int/lit8 v13, v2, -0x1

    if-lt v6, v13, :cond_2

    goto/16 :goto_9

    .line 49
    :cond_2
    add-int/lit8 v13, v6, 0x1

    .line 50
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v10, :cond_3

    goto :goto_2

    .line 69
    :cond_3
    const/16 v12, 0x2d

    .line 70
    if-eq v14, v12, :cond_4

    if-eq v14, v15, :cond_4

    .line 71
    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    move-result v12

    if-nez v12, :cond_4

    .line 72
    goto/16 :goto_9

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v7, v2, -0x8

    if-ge v6, v7, :cond_d

    add-int/lit8 v7, v6, 0x7

    .line 51
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 52
    sget-object v13, Lbvy;->b:[Ljava/lang/String;

    array-length v14, v13

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_6

    aget-object v15, v13, v10

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x2f

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    const/4 v7, 0x1

    goto :goto_4

    .line 68
    :cond_6
    move-object v10, v7

    const/4 v7, 0x0

    .line 53
    :goto_4
    if-nez v7, :cond_7

    .line 54
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_7
    const-string v7, " "

    .line 55
    invoke-virtual {v10, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 67
    :cond_8
    nop

    .line 57
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v6

    const/4 v12, 0x0

    :goto_6
    if-ge v9, v7, :cond_a

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    .line 59
    nop

    .line 60
    move v12, v13

    goto :goto_6

    :cond_9
    const/16 v7, 0x2f

    if-ne v12, v7, :cond_a

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 65
    :cond_a
    const-string v7, "/"

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    :goto_7
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 60
    :goto_8
    if-ltz v9, :cond_c

    add-int/lit8 v7, v9, -0x1

    .line 61
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 63
    nop

    .line 64
    move v6, v7

    const/4 v7, 0x1

    goto :goto_9

    .line 65
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_12

    .line 68
    :cond_d
    nop

    .line 69
    const/4 v7, 0x1

    goto :goto_9

    .line 73
    :cond_e
    if-eqz v7, :cond_f

    if-ne v9, v11, :cond_f

    .line 74
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    nop

    .line 14
    :goto_9
    if-eqz v7, :cond_10

    .line 15
    invoke-interface {v0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_11

    .line 16
    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v8

    const/4 v8, 0x1

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwb;

    iget-object v14, v13, Lbwb;->a:Ljava/lang/String;

    iget v15, v13, Lbwb;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v10, v14, :cond_15

    iget v8, v13, Lbwb;->c:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v13, Lbwb;->c:I

    if-nez v8, :cond_11

    .line 18
    iput v6, v13, Lbwb;->d:I

    .line 19
    :cond_11
    iget v8, v13, Lbwb;->b:I

    if-ne v14, v8, :cond_14

    iget v14, v13, Lbwb;->d:I

    add-int/2addr v8, v14

    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 20
    iget v14, v13, Lbwb;->d:I

    if-gt v14, v12, :cond_12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 26
    :cond_12
    nop

    .line 21
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    .line 22
    sget-object v12, Lbvy;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x21

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "<span style=\"background-color: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\">"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v8

    const-string v12, "</span>"

    invoke-interface {v8, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    :cond_13
    iget v8, v13, Lbwb;->d:I

    iget v12, v13, Lbwb;->b:I

    add-int/2addr v8, v12

    add-int/2addr v8, v4

    iput v5, v13, Lbwb;->c:I

    iput v4, v13, Lbwb;->d:I

    move v12, v8

    goto :goto_c

    .line 27
    :cond_14
    nop

    .line 23
    :goto_c
    nop

    .line 24
    nop

    .line 25
    const/4 v8, 0x0

    goto :goto_a

    .line 28
    :cond_15
    iget v14, v13, Lbwb;->d:I

    if-ltz v14, :cond_1e

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lbwb;

    if-ne v4, v13, :cond_16

    goto :goto_f

    .line 30
    :cond_16
    iget v4, v4, Lbwb;->d:I

    if-ltz v4, :cond_18

    if-ltz v15, :cond_17

    if-le v4, v15, :cond_17

    .line 31
    goto :goto_e

    :cond_17
    nop

    .line 29
    move v15, v4

    goto :goto_f

    .line 31
    :cond_18
    :goto_e
    nop

    .line 29
    :goto_f
    const/4 v4, -0x1

    goto :goto_d

    .line 32
    :cond_19
    iget v4, v13, Lbwb;->d:I

    iget v14, v13, Lbwb;->c:I

    add-int/2addr v14, v4

    if-ltz v15, :cond_1d

    if-gt v15, v14, :cond_1d

    if-ne v15, v4, :cond_1a

    goto :goto_10

    .line 35
    :cond_1a
    if-lt v15, v4, :cond_1c

    if-le v4, v12, :cond_1b

    .line 36
    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    nop

    .line 38
    move v12, v15

    goto :goto_10

    .line 39
    :cond_1b
    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    goto :goto_10

    .line 40
    :cond_1d
    if-le v4, v12, :cond_1e

    .line 41
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    nop

    .line 43
    move v12, v14

    goto :goto_10

    .line 44
    :cond_1e
    nop

    .line 32
    :goto_10
    nop

    .line 33
    iput v5, v13, Lbwb;->c:I

    const/4 v4, -0x1

    iput v4, v13, Lbwb;->d:I

    .line 34
    nop

    .line 35
    goto/16 :goto_a

    .line 45
    :cond_1f
    if-nez v8, :cond_20

    .line 46
    move v8, v12

    goto :goto_11

    .line 47
    :cond_20
    invoke-interface {v0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    nop

    .line 49
    move v8, v6

    .line 15
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 75
    :cond_21
    nop

    .line 7
    :goto_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
