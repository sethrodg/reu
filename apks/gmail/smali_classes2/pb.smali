.class public final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILpe;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lpb;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILpe;Z)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILpe;Z)Landroid/graphics/Typeface;
    .locals 23

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    const-string v2, "font-family"

    const-string v9, "ResourcesCompat"

    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "res/"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8, v11}, Lpe;->b(I)V

    :cond_0
    return-object v12

    :cond_1
    sget-object v1, Lpm;->b:Lsm;

    invoke-static {v0, v4, v5}, Lpm;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8, v1}, Lpe;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v1

    :cond_3
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v6, :cond_15

    invoke-interface {v1, v6, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lot;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v2, v12

    goto/16 :goto_b

    :cond_4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Lbj;->e:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x3

    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v7, 0x1f4

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v12, :cond_6

    invoke-static {v1}, Lot;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v11}, Lot;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lox;

    new-instance v6, Lrc;

    invoke-direct {v6, v13, v14, v15, v1}, Lrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v6, v3, v7}, Lox;-><init>(Lrc;II)V

    nop

    goto/16 :goto_b

    :cond_7
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v12, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "font"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lot;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_8
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v11, Lbj;->f:[I

    invoke-virtual {v0, v3, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget v11, Lbj;->o:I

    goto :goto_4

    :cond_9
    sget v11, Lbj;->j:I

    :goto_4
    const/16 v13, 0x190

    invoke-virtual {v3, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_a

    sget v11, Lbj;->m:I

    goto :goto_5

    :cond_a
    sget v11, Lbj;->h:I

    :goto_5
    nop

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_b

    const/16 v19, 0x1

    goto :goto_6

    :cond_b
    nop

    const/16 v19, 0x0

    :goto_6
    const/16 v11, 0x9

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_c

    sget v11, Lbj;->p:I

    goto :goto_7

    :cond_c
    sget v11, Lbj;->k:I

    :goto_7
    nop

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    sget v13, Lbj;->n:I

    goto :goto_8

    :cond_d
    sget v13, Lbj;->i:I

    :goto_8
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_e

    sget v11, Lbj;->l:I

    goto :goto_9

    :cond_e
    sget v11, Lbj;->g:I

    :goto_9
    nop

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v12, :cond_f

    invoke-static {v1}, Lot;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_f
    new-instance v3, Loy;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Loy;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lov;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Loy;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loy;

    invoke-direct {v1, v2}, Lov;-><init>([Loy;)V

    move-object v2, v1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    nop

    if-nez v2, :cond_14

    const-string v0, "Failed to find font-family tag"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_13

    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lpe;->b(I)V

    :cond_13
    const/4 v1, 0x0

    return-object v1

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lpm;->a(Landroid/content/Context;Low;Landroid/content/res/Resources;IILpe;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_15
    nop

    const/4 v6, 0x1

    if-eq v3, v6, :cond_16

    const/4 v11, -0x3

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v1, p0

    invoke-static {v1, v0, v4, v10, v5}, Lpm;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v8, :cond_19

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v8, v0}, Lpe;->b(Landroid/graphics/Typeface;)V

    goto :goto_c

    .line 5
    :cond_18
    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lpe;->b(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    :goto_c
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    if-eqz v8, :cond_1a

    .line 8
    const/4 v1, -0x3

    invoke-virtual {v8, v1}, Lpe;->b(I)V

    :cond_1a
    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_1b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
