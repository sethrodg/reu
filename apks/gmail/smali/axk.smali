.class public final Laxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "([-+NnSs](\\s)*)?[1-9]?[0-9](\u00b0)(\\s)*([1-5]?[0-9]\')?(\\s)*([1-5]?[0-9](\\.[0-9]+)?\")?((\\s)*[NnSs])?(\\s)*,(\\s)*([-+EeWw](\\s)*)?(1)?[0-9]?[0-9](\u00b0)(\\s)*([1-5]?[0-9]\')?(\\s)*([1-5]?[0-9](\\.[0-9]+)?\")?((\\s)*[EeWw])?|[+-]?[1-9]?[0-9](\\.[0-9]+)(\u00b0)?(\\s)*,(\\s)*[+-]?(1)?[0-9]?[0-9](\\.[0-9]+)(\u00b0)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxk;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "US"

    const-string v3, "user.region"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const/16 v2, 0xf

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v6, v2

    if-ne v6, v5, :cond_5

    aget-object v6, v2, v4

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    aget-object v2, v2, v4

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v4, -0x1

    :cond_1
    if-gt v6, v4, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    add-int/2addr v3, v5

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    invoke-static/range {p0 .. p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_6
    nop

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    sget-object v7, Laxk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const/16 v9, 0x21

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-static {v1, v6, v8, v10}, Laxk;->a(Landroid/text/Spannable;[Landroid/text/style/URLSpan;II)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Landroid/text/style/URLSpan;

    const-string v12, "geo:0,0?q="

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-direct {v11, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v11, v8, v10, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_9
    nop

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    const-string v10, "tel:"

    if-gez v8, :cond_a

    new-array v0, v4, [I

    goto/16 :goto_15

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_20

    :goto_7
    nop

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_b

    if-ge v11, v8, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    if-eq v11, v8, :cond_20

    add-int/lit8 v12, v11, 0x4

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-le v13, v12, :cond_c

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    :cond_c
    nop

    move v12, v11

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v14, 0x78

    nop

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/16 v16, 0x0

    :goto_9
    const/16 v9, 0x31

    if-gt v12, v13, :cond_18

    if-ge v12, v13, :cond_d

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    move/from16 v18, v17

    goto :goto_a

    :cond_d
    const/16 v17, 0x1b

    const/16 v18, 0x1b

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-nez v17, :cond_15

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v17

    if-nez v17, :cond_e

    const-string v2, "()+-*#."

    move/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_18

    goto :goto_f

    :cond_e
    if-eq v15, v9, :cond_10

    :cond_f
    goto :goto_b

    :cond_10
    const/4 v2, 0x4

    if-ne v14, v2, :cond_f

    goto :goto_c

    :goto_b
    const/4 v2, 0x3

    if-ne v14, v2, :cond_11

    :goto_c
    const/16 v16, 0x1

    goto :goto_f

    :cond_11
    if-ne v15, v9, :cond_12

    if-ne v14, v5, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v16, :cond_18

    if-eq v15, v9, :cond_14

    :cond_13
    goto :goto_d

    :cond_14
    const/4 v2, 0x7

    if-ne v14, v2, :cond_13

    goto :goto_f

    :goto_d
    const/4 v2, 0x6

    if-ne v14, v2, :cond_18

    goto :goto_f

    :cond_15
    move/from16 v4, v18

    if-nez v14, :cond_16

    move v15, v4

    goto :goto_e

    :cond_16
    nop

    :goto_e
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0xb

    if-gt v14, v2, :cond_17

    :goto_f
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/16 v9, 0x21

    goto :goto_9

    :cond_17
    const/16 v2, 0xb

    const/4 v12, -0x1

    goto :goto_12

    :cond_18
    nop

    if-eq v15, v9, :cond_1b

    const/4 v2, 0x7

    if-eq v14, v2, :cond_1a

    const/16 v2, 0xa

    if-eq v14, v2, :cond_1a

    if-ne v15, v9, :cond_19

    goto :goto_10

    :cond_19
    const/16 v2, 0xb

    goto :goto_11

    :cond_1a
    const/16 v2, 0xb

    goto :goto_12

    :cond_1b
    :goto_10
    const/16 v2, 0xb

    if-ne v14, v2, :cond_1c

    goto :goto_12

    :cond_1c
    nop

    :goto_11
    const/4 v12, -0x1

    :goto_12
    if-gt v12, v11, :cond_1e

    :goto_13
    nop

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1f

    if-ge v11, v8, :cond_1d

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    const/16 v9, 0x21

    goto/16 :goto_6

    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    :cond_1f
    const/4 v4, 0x0

    const/16 v9, 0x21

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_14
    if-ltz v2, :cond_21

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_21
    nop

    :goto_15
    const/4 v2, 0x0

    :goto_16
    array-length v3, v0

    shr-int/2addr v3, v5

    if-ge v2, v3, :cond_26

    add-int v3, v2, v2

    aget v4, v0, v3

    add-int/2addr v3, v5

    aget v3, v0, v3

    invoke-static {v1, v6, v4, v3}, Laxk;->a(Landroid/text/Spannable;[Landroid/text/style/URLSpan;II)Z

    move-result v7

    if-nez v7, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v4

    :goto_17
    if-ge v8, v3, :cond_23

    invoke-interface {v1, v8}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    const/16 v11, 0x2b

    if-eq v9, v11, :cond_22

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_23
    new-instance v8, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_24

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_19
    invoke-direct {v8, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-interface {v1, v8, v4, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_25
    const/16 v7, 0x21

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_26
    return-object v1
.end method

.method private static a(Landroid/text/Spannable;[Landroid/text/style/URLSpan;II)Z
    .locals 5

    .line 2
    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-lt p2, v4, :cond_0

    if-lt p2, v3, :cond_3

    :cond_0
    if-gt p3, v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-gt p3, v3, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
