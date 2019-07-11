.class public final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_11

    const v0, 0x10c000f

    const-string v1, "Can\'t load animation resource ID #0x"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    .line 2
    const v0, 0x10c000d

    if-eq p1, v0, :cond_e

    .line 3
    const v0, 0x10c000e

    if-ne p1, v0, :cond_0

    .line 4
    :try_start_0
    new-instance p0, Lank;

    invoke-direct {p0}, Lank;-><init>()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 7
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v3, :cond_d

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "linearInterpolator"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "accelerateInterpolator"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "decelerateInterpolator"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "accelerateDecelerateInterpolator"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "cycleInterpolator"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "anticipateInterpolator"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "overshootInterpolator"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "anticipateOvershootInterpolator"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "bounceInterpolator"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "pathInterpolator"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lasf;

    invoke-direct {v4, p0, v2, v0}, Lasf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    nop

    .line 22
    move-object v2, v4

    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown interpolator name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 24
    goto/16 :goto_0

    .line 25
    :cond_5
    new-instance v4, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v4, p0, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    nop

    .line 27
    move-object v2, v4

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4, p0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    nop

    .line 30
    move-object v2, v4

    goto/16 :goto_0

    .line 31
    :cond_7
    new-instance v4, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v4, p0, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    nop

    .line 33
    move-object v2, v4

    goto/16 :goto_0

    .line 34
    :cond_8
    new-instance v4, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v4, p0, v2}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    nop

    .line 36
    move-object v2, v4

    goto/16 :goto_0

    .line 37
    :cond_9
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_a
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, p0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    nop

    .line 41
    move-object v2, v4

    goto/16 :goto_0

    .line 42
    :cond_b
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4, p0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    nop

    .line 44
    move-object v2, v4

    goto/16 :goto_0

    .line 45
    :cond_c
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    nop

    .line 48
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    nop

    .line 58
    move-object v2, v0

    goto :goto_5

    .line 54
    :catch_0
    move-exception p0

    .line 55
    nop

    .line 56
    move-object v2, v0

    goto :goto_3

    .line 52
    :catch_1
    move-exception p0

    .line 53
    nop

    .line 54
    move-object v2, v0

    goto :goto_4

    .line 3
    :cond_e
    :try_start_2
    new-instance p0, Lanh;

    invoke-direct {p0}, Lanh;-><init>()V

    return-object p0

    .line 2
    :cond_f
    new-instance p0, Lani;

    invoke-direct {p0}, Lani;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 51
    :catchall_1
    move-exception p0

    goto :goto_5

    .line 50
    :catch_2
    move-exception p0

    .line 51
    nop

    :goto_3
    :try_start_3
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    nop

    .line 64
    goto :goto_5

    .line 49
    :catch_3
    move-exception p0

    .line 50
    nop

    :goto_4
    :try_start_4
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    :catchall_3
    move-exception p0

    .line 61
    nop

    .line 62
    nop

    .line 51
    :goto_5
    if-eqz v2, :cond_10

    .line 52
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_10
    throw p0

    .line 49
    :cond_11
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
