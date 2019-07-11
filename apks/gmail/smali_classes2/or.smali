.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lor;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 7
    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_a

    :cond_0
    const/4 v10, 0x2

    .line 9
    if-ne v8, v10, :cond_9

    if-gt v9, v2, :cond_9

    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 11
    sget-object v8, Lbj;->a:[I

    if-nez v1, :cond_1

    .line 12
    move-object/from16 v9, p0

    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v9, p0

    .line 35
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 13
    :goto_1
    sget v10, Lbj;->d:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 14
    sget v11, Lbj;->c:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_2

    sget v11, Lbj;->c:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_2

    .line 33
    :cond_2
    sget v11, Lbj;->b:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_3

    sget v11, Lbj;->b:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_2

    :cond_3
    nop

    .line 34
    nop

    .line 15
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v11, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_6

    .line 17
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_5

    const v3, 0x101031f

    if-eq v15, v3, :cond_5

    const v3, 0x7f0101f1

    if-eq v15, v3, :cond_5

    add-int/lit8 v3, v14, 0x1

    .line 18
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_4

    neg-int v15, v15

    :cond_4
    aput v15, v11, v14

    move v14, v3

    goto :goto_4

    :cond_5
    nop

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {v11, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const v8, 0xffffff

    and-int/2addr v8, v10

    .line 20
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    .line 21
    add-int/lit8 v10, v7, 0x1

    .line 22
    array-length v11, v4

    if-le v10, v11, :cond_7

    invoke-static {v7}, Lpc;->a(I)I

    move-result v11

    new-array v11, v11, [I

    invoke-static {v4, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    goto :goto_5

    .line 32
    :cond_7
    nop

    .line 23
    :goto_5
    aput v8, v4, v7

    .line 24
    array-length v8, v5

    if-le v10, v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Lpc;->a(I)I

    move-result v11

    .line 25
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 26
    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    goto :goto_6

    .line 31
    :cond_8
    nop

    .line 27
    :goto_6
    aput-object v3, v5, v7

    .line 28
    check-cast v5, [[I

    .line 29
    nop

    .line 30
    move v7, v10

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 36
    :cond_9
    move-object/from16 v9, p0

    .line 8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 38
    :cond_a
    new-array v0, v7, [I

    new-array v1, v7, [[I

    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 37
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
