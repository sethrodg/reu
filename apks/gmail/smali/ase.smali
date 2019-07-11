.class public final Lase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lase;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    nop

    .line 12
    goto :goto_2

    .line 8
    :catch_0
    move-exception p0

    .line 9
    nop

    .line 10
    goto :goto_0

    .line 6
    :catch_1
    move-exception p0

    .line 7
    nop

    .line 8
    goto :goto_1

    .line 5
    :catchall_1
    move-exception p0

    goto :goto_2

    .line 3
    :catch_2
    move-exception p0

    .line 4
    nop

    :goto_0
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :catchall_2
    move-exception p0

    .line 15
    nop

    .line 16
    goto :goto_2

    .line 1
    :catch_3
    move-exception p0

    .line 2
    nop

    :goto_1
    :try_start_3
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :catchall_3
    move-exception p0

    .line 13
    nop

    .line 14
    nop

    .line 5
    :goto_2
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 17
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_30

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "animator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lase;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move/from16 v23, v11

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_3
    nop

    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lart;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    invoke-static {v5, v9, v0, v14, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lase;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    nop

    move/from16 v23, v11

    move-object v0, v15

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_4
    nop

    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v2, :cond_27

    if-eq v15, v3, :cond_27

    if-eq v15, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    sget-object v15, Lart;->i:[I

    invoke-static {v7, v8, v1, v15}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    const-string v12, "propertyName"

    invoke-static {v15, v9, v12, v2}, Lpf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const-string v3, "valueType"

    invoke-static {v15, v9, v3, v4, v14}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    move v14, v3

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v20, v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move-object/from16 v21, v5

    if-eq v1, v2, :cond_14

    const/4 v5, 0x1

    if-eq v1, v5, :cond_14

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "keyframe"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v7, p0

    move/from16 v23, v11

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_6
    const-string v1, "value"

    const/4 v5, 0x4

    if-ne v14, v5, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v14, Lart;->j:[I

    invoke-static {v7, v8, v5, v14}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5, v9, v1}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v14

    if-eqz v14, :cond_8

    iget v14, v14, Landroid/util/TypedValue;->type:I

    invoke-static {v14}, Lase;->a(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_4

    :cond_7
    nop

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_9
    nop

    :goto_5
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v2, Lart;->j:[I

    invoke-static {v7, v8, v5, v2}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v7, "fraction"

    const/4 v8, 0x3

    invoke-static {v2, v9, v7, v8, v5}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    invoke-static {v2, v9, v1}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    :goto_6
    move/from16 v23, v11

    const/4 v11, 0x4

    if-eq v14, v11, :cond_b

    move v7, v14

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    iget v7, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v7}, Lase;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    nop

    const/4 v7, 0x0

    invoke-static {v2, v9, v1, v7, v7}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v9, v1, v7, v8}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_8
    nop

    const-string v5, "interpolator"

    const/4 v7, 0x1

    invoke-static {v2, v9, v5, v7}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_11

    move-object/from16 v7, p0

    invoke-static {v7, v5}, Lasb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_9

    :cond_11
    move-object/from16 v7, p0

    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    if-nez v4, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    goto :goto_a

    :cond_13
    nop

    :goto_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_b
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    :goto_c
    nop

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v11, v23

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_14
    move-object/from16 v7, p0

    move/from16 v23, v11

    if-nez v4, :cond_15

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v18, 0x2

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v19, v8, v11

    if-gez v19, :cond_17

    const/16 v19, 0x0

    cmpg-float v8, v8, v19

    if-gez v8, :cond_16

    invoke-virtual {v2, v11}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v2, v11}, Lase;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    nop

    :goto_d
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v19, v2, v8

    if-eqz v19, :cond_19

    cmpg-float v2, v2, v8

    if-gez v2, :cond_18

    invoke-virtual {v5, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_18
    nop

    invoke-static {v5, v8}, Lase;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    nop

    :goto_e
    new-array v2, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_20

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/16 v19, 0x0

    cmpg-float v8, v8, v19

    if-ltz v8, :cond_1a

    move/from16 v24, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_1a
    if-eqz v4, :cond_1f

    add-int/lit8 v8, v1, -0x1

    if-eq v4, v8, :cond_1e

    add-int/lit8 v5, v4, 0x1

    move v11, v4

    :goto_10
    if-lt v5, v8, :cond_1b

    goto :goto_11

    :cond_1b
    aget-object v24, v2, v5

    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    move-result v24

    const/16 v22, 0x0

    cmpl-float v24, v24, v22

    if-gez v24, :cond_1c

    add-int/lit8 v11, v5, 0x1

    nop

    move/from16 v26, v11

    move v11, v5

    move/from16 v5, v26

    goto :goto_10

    :cond_1c
    :goto_11
    add-int/lit8 v5, v11, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    add-int/lit8 v8, v4, -0x1

    aget-object v8, v2, v8

    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    sub-float/2addr v5, v8

    sub-int v8, v11, v4

    const/16 v18, 0x2

    add-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    div-float/2addr v5, v8

    move v8, v4

    :goto_12
    if-gt v8, v11, :cond_1d

    move/from16 v24, v1

    aget-object v1, v2, v8

    add-int/lit8 v25, v8, -0x1

    aget-object v25, v2, v25

    invoke-virtual/range {v25 .. v25}, Landroid/animation/Keyframe;->getFraction()F

    move-result v25

    add-float v7, v25, v5

    invoke-virtual {v1, v7}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p0

    move/from16 v1, v24

    goto :goto_12

    :cond_1d
    move/from16 v24, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_13

    :cond_1e
    move/from16 v24, v1

    const/16 v18, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_1f
    move/from16 v24, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/animation/Keyframe;->setFraction(F)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v7, p0

    move/from16 v1, v24

    goto/16 :goto_f

    :cond_20
    const/16 v18, 0x2

    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v14, v2, :cond_21

    goto :goto_14

    :cond_21
    sget-object v4, Lasg;->a:Lasg;

    invoke-virtual {v1, v4}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_14

    :cond_22
    const/4 v2, 0x3

    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_23

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v15, v3, v7, v5, v12}, Lase;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_15

    :cond_23
    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_15
    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    if-nez v6, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    goto :goto_16

    :cond_25
    nop

    :goto_16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_18

    :cond_26
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v23, v11

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v18, 0x2

    :goto_18
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v11, v23

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_27
    move/from16 v23, v11

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v12, v1, [Landroid/animation/PropertyValuesHolder;

    :goto_19
    if-ge v7, v1, :cond_28

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_28
    goto :goto_1a

    :cond_29
    nop

    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_2b

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2a

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    nop

    goto :goto_1b

    :cond_2a
    nop

    :cond_2b
    goto :goto_1b

    .line 23
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2d
    move/from16 v23, v11

    const/4 v7, 0x0

    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lase;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    nop

    move-object v0, v6

    const/4 v5, 0x0

    :goto_1b
    if-eqz v10, :cond_2f

    if-nez v5, :cond_2f

    if-nez v13, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_1c

    :cond_2e
    nop

    :goto_1c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_2f
    nop

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_30
    const/4 v7, 0x0

    :goto_1d
    if-eqz v10, :cond_34

    if-nez v13, :cond_31

    goto :goto_1f

    .line 18
    :cond_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v7, v2, :cond_32

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroid/animation/Animator;

    aput-object v5, v1, v3

    add-int/lit8 v7, v7, 0x1

    .line 20
    nop

    .line 21
    move v3, v4

    goto :goto_1e

    :cond_32
    if-nez p6, :cond_33

    .line 22
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1f

    .line 24
    :cond_33
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17
    :cond_34
    :goto_1f
    return-object v0
.end method

.method private static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 25
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 26
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 72
    :cond_0
    nop

    .line 73
    const/4 v3, 0x1

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    iget v4, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    .line 71
    :cond_1
    nop

    .line 72
    const/4 v4, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 70
    :cond_2
    nop

    .line 71
    const/4 v6, 0x1

    .line 27
    :goto_2
    if-eqz v6, :cond_3

    .line 28
    iget v7, v5, Landroid/util/TypedValue;->type:I

    goto :goto_3

    .line 70
    :cond_3
    const/4 v7, 0x0

    .line 28
    :goto_3
    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq p1, v8, :cond_4

    goto :goto_5

    .line 68
    :cond_4
    if-eqz v3, :cond_6

    .line 69
    invoke-static {v4}, Lase;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 70
    :cond_5
    const/4 p1, 0x3

    goto :goto_5

    .line 69
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-static {v7}, Lase;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 70
    :cond_7
    const/4 p1, 0x0

    .line 28
    :goto_5
    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_d

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p1}, Lph;->b(Ljava/lang/String;)[Lpj;

    move-result-object p2

    .line 31
    invoke-static {p0}, Lph;->b(Ljava/lang/String;)[Lpj;

    move-result-object p3

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    goto/16 :goto_e

    :cond_8
    if-eqz p2, :cond_b

    .line 32
    new-instance v0, Lasd;

    invoke-direct {v0}, Lasd;-><init>()V

    if-eqz p3, :cond_a

    .line 33
    invoke-static {p2, p3}, Lph;->a([Lpj;[Lpj;)Z

    move-result v3

    if-eqz v3, :cond_9

    nop

    .line 34
    new-array p0, v6, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    goto/16 :goto_e

    .line 33
    :cond_9
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_a
    nop

    .line 35
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    goto/16 :goto_e

    :cond_b
    if-nez p3, :cond_c

    .line 36
    goto/16 :goto_e

    .line 37
    :cond_c
    new-instance p0, Lasd;

    invoke-direct {p0}, Lasd;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0

    :cond_d
    if-ne p1, v9, :cond_e

    .line 38
    sget-object v8, Lasg;->a:Lasg;

    goto :goto_6

    .line 66
    :cond_e
    nop

    .line 67
    move-object v8, v3

    .line 38
    :goto_6
    const/4 v9, 0x5

    const/4 v10, 0x0

    if-eqz p1, :cond_18

    if-nez v0, :cond_12

    if-nez v5, :cond_f

    goto/16 :goto_d

    .line 41
    :cond_f
    nop

    .line 42
    if-eq v7, v9, :cond_11

    .line 43
    invoke-static {v7}, Lase;->a(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_7

    .line 44
    :cond_10
    nop

    .line 45
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    goto :goto_7

    :cond_11
    nop

    .line 46
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    .line 43
    :goto_7
    nop

    .line 44
    new-array p1, v1, [I

    aput p0, p1, v2

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v3, p0

    goto/16 :goto_d

    .line 46
    :cond_12
    nop

    .line 47
    if-eq v4, v9, :cond_14

    .line 48
    invoke-static {v4}, Lase;->a(I)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_8

    .line 54
    :cond_13
    nop

    .line 55
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_8

    :cond_14
    nop

    .line 56
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 49
    :goto_8
    if-nez v5, :cond_15

    .line 50
    new-array p0, v1, [I

    aput p1, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v3, p0

    goto/16 :goto_d

    :cond_15
    if-eq v7, v9, :cond_17

    .line 51
    invoke-static {v7}, Lase;->a(I)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_9

    .line 52
    :cond_16
    nop

    .line 53
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    goto :goto_9

    :cond_17
    nop

    .line 54
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    .line 51
    :goto_9
    nop

    .line 52
    new-array p2, v6, [I

    aput p1, p2, v2

    aput p0, p2, v1

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v3, p0

    goto :goto_d

    .line 57
    :cond_18
    if-nez v0, :cond_1a

    if-eq v7, v9, :cond_19

    .line 58
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    goto :goto_a

    .line 59
    :cond_19
    nop

    .line 60
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 58
    :goto_a
    nop

    .line 59
    new-array p1, v1, [F

    aput p0, p1, v2

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v3, p0

    goto :goto_d

    .line 60
    :cond_1a
    if-eq v4, v9, :cond_1b

    .line 61
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_b

    .line 65
    :cond_1b
    nop

    .line 66
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 61
    :goto_b
    if-nez v5, :cond_1c

    .line 62
    new-array p0, v1, [F

    aput p1, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v3, p0

    goto :goto_d

    :cond_1c
    if-eq v7, v9, :cond_1d

    .line 63
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    goto :goto_c

    .line 64
    :cond_1d
    nop

    .line 65
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    .line 63
    :goto_c
    nop

    .line 64
    new-array p2, v6, [F

    aput p1, p2, v2

    aput p0, p2, v1

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move-object v3, p0

    .line 38
    :goto_d
    if-eqz v3, :cond_1f

    if-nez v8, :cond_1e

    .line 39
    goto :goto_e

    .line 40
    :cond_1e
    invoke-virtual {v3, v8}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v3

    .line 41
    :cond_1f
    nop

    .line 31
    :goto_e
    return-object v3
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 74
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    sget-object v4, Lart;->g:[I

    invoke-static {v0, v1, v2, v4}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, Lart;->k:[I

    invoke-static {v0, v1, v2, v5}, Lpf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    invoke-static {v4, v3, v6, v5, v2}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    invoke-static {v4, v3, v9, v2, v8}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x7

    const/4 v12, 0x4

    const-string v13, "valueType"

    invoke-static {v4, v3, v13, v11, v12}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    const-string v13, "valueFrom"

    invoke-static {v3, v13}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_a

    const-string v13, "valueTo"

    invoke-static {v3, v13}, Lpf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_7

    :cond_1
    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v11, v12, :cond_9

    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    if-nez v11, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    nop

    const/16 v16, 0x1

    :goto_1
    if-eqz v16, :cond_3

    iget v11, v11, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_3
    nop

    const/4 v11, 0x0

    :goto_2
    nop

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    nop

    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_6

    invoke-static {v11}, Lase;->a(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    if-eqz v17, :cond_8

    invoke-static {v2}, Lase;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    nop

    const-string v2, ""

    invoke-static {v4, v11, v15, v13, v2}, Lase;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v11, v8

    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_a
    :goto_7
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    invoke-static {v4, v3, v2, v14, v8}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    invoke-static {v4, v3, v2, v12, v5}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_15

    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    invoke-static {v0, v3, v6, v5}, Lpf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    invoke-static {v0, v3, v7, v9}, Lpf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    invoke-static {v0, v3, v9, v14}, Lpf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_13

    :goto_8
    invoke-static {v6}, Lph;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-nez v14, :cond_12

    new-instance v10, Landroid/graphics/PathMeasure;

    invoke-direct {v10, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    const/high16 v14, 0x3f000000    # 0.5f

    div-float v14, v13, v14

    float-to-int v14, v14

    add-int/2addr v14, v5

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v14, v6, [F

    new-array v15, v6, [F

    const/4 v12, 0x2

    new-array v5, v12, [F

    add-int/lit8 v12, v6, -0x1

    int-to-float v12, v12

    div-float/2addr v13, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_a
    move-object/from16 v17, v1

    const/4 v1, 0x0

    if-ge v12, v6, :cond_d

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 v19, v6

    sub-float v6, v16, v18

    invoke-virtual {v10, v6, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    aget v6, v5, v1

    aput v6, v14, v12

    const/4 v1, 0x1

    aget v6, v5, v1

    aput v6, v15, v12

    add-float v16, v16, v13

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v16, v6

    if-lez v6, :cond_c

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v8, v1

    goto :goto_b

    :cond_c
    nop

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move/from16 v6, v19

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_c

    :cond_e
    nop

    move-object v5, v1

    :goto_c
    if-eqz v9, :cond_f

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_d

    :cond_f
    nop

    nop

    :goto_d
    if-nez v5, :cond_10

    const/4 v8, 0x1

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_11

    const/4 v12, 0x2

    new-array v7, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v7, v6

    aput-object v1, v7, v8

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    nop

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v17, v1

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v17, v1

    const-string v1, "propertyName"

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v5}, Lpf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object/from16 v17, v1

    const/4 v5, 0x0

    :goto_e
    nop

    const-string v1, "interpolator"

    invoke-static {v4, v3, v1, v5}, Lpf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_16

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lasb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_f

    :cond_16
    move-object/from16 v2, v17

    :goto_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v2
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
