.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p4
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 0

    .line 9
    invoke-static {p1, p2}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 10
    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lou;
    .locals 26

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "centerColor"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v4, v5}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lou;->a(I)Lou;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v8, :cond_14

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x557f730

    const-string v12, "gradient"

    if-eq v10, v11, :cond_3

    const v11, 0x4705f3df

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    nop

    const-string v10, "selector"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, -0x1

    :goto_3
    if-eqz v10, :cond_13

    if-ne v10, v9, :cond_12

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v7, Lbj;->q:[I

    invoke-static {v4, v1, v6, v7}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v10, "startX"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v0, v10, v11, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    const-string v10, "startY"

    const/16 v11, 0x9

    invoke-static {v7, v0, v10, v11, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    const-string v10, "endX"

    const/16 v11, 0xa

    invoke-static {v7, v0, v10, v11, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    const-string v10, "endY"

    const/16 v11, 0xb

    invoke-static {v7, v0, v10, v11, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v17

    const-string v10, "centerX"

    const/4 v11, 0x3

    invoke-static {v7, v0, v10, v11, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    const-string v13, "centerY"

    const/4 v2, 0x4

    invoke-static {v7, v0, v13, v2, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    const-string v13, "type"

    invoke-static {v7, v0, v13, v8, v5}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    const-string v8, "startColor"

    invoke-static {v7, v0, v8, v5}, Lpf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0, v3}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    const/4 v11, 0x7

    invoke-static {v7, v0, v3, v11}, Lpf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v11, "endColor"

    invoke-static {v7, v0, v11, v9}, Lpf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v9, "tileMode"

    const/4 v12, 0x6

    invoke-static {v7, v0, v9, v12, v5}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    const-string v12, "gradientRadius"

    const/4 v5, 0x5

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v7, v0, v12, v5, v2}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v21

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v2, :cond_5

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v7, v15, :cond_6

    goto/16 :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v15, 0x3

    :cond_6
    nop

    const/4 v15, 0x2

    if-ne v7, v15, :cond_9

    if-gt v10, v2, :cond_9

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "item"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lbj;->r:[I

    invoke-static {v4, v1, v6, v7}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v15, :cond_7

    if-eqz v24, :cond_7

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v25

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_4

    :cond_9
    move/from16 v10, v22

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_a
    move/from16 v23, v15

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v2, Loz;

    invoke-direct {v2, v12, v5}, Loz;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v18, :cond_d

    new-instance v2, Loz;

    invoke-direct {v2, v8, v3, v11}, Loz;-><init>(III)V

    goto :goto_7

    :cond_d
    new-instance v2, Loz;

    invoke-direct {v2, v8, v11}, Loz;-><init>(II)V

    nop

    :goto_7
    const/4 v0, 0x1

    if-eq v13, v0, :cond_f

    const/4 v0, 0x2

    if-eq v13, v0, :cond_e

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v2, Loz;->a:[I

    iget-object v2, v2, Loz;->b:[F

    invoke-static {v9}, Lpa;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v20

    move-object v13, v0

    move/from16 v15, v23

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_e
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, v2, Loz;->a:[I

    iget-object v2, v2, Loz;->b:[F

    move/from16 v4, v20

    move/from16 v3, v22

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    nop

    goto :goto_8

    :cond_f
    move/from16 v4, v20

    move/from16 v3, v22

    const/4 v0, 0x0

    cmpg-float v0, v21, v0

    if-lez v0, :cond_10

    new-instance v0, Landroid/graphics/RadialGradient;

    iget-object v1, v2, Loz;->a:[I

    iget-object v2, v2, Loz;->b:[F

    invoke-static {v9}, Lpa;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v24

    move-object/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    nop

    nop

    :goto_8
    new-instance v2, Lou;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-direct {v2, v0, v1, v3}, Lou;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_9

    :cond_10
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4, v0, v6, v1}, Lor;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Lou;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v2, v5, v0, v1}, Lou;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    nop

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_15

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_9
    const-string v1, "ComplexColorCompat"

    const-string v2, "Failed to inflate ComplexColor."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    move-object v2, v5

    :goto_a
    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    return-object v2

    :cond_17
    :goto_b
    nop

    const/4 v1, 0x0

    invoke-static {v1}, Lou;->a(I)Lou;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 12
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method
