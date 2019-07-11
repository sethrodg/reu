.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)I
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/16 p0, 0x1c

    return p0

    :cond_0
    const/16 p0, 0x1d

    return p0

    .line 3
    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 9

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v2, 0x3e8ccccd    # 0.275f

    invoke-static {v2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v2, 0x3f30a3d7    # 0.69f

    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 5
    const/4 v2, 0x4

    new-array v3, v2, [Landroid/animation/Keyframe;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const-string v8, "scaleX"

    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/Keyframe;

    aput-object v1, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object v0, v2, v7

    const-string p1, "scaleY"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, p2, v4

    aput-object p1, p2, v5

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x220

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(II)I
    .locals 2

    .line 1
    rsub-int/lit8 p1, p1, 0x4

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 1
    :goto_0
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    const v1, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v1, p1

    sub-int/2addr p0, v1

    .line 2
    div-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x7

    const p1, 0x253d89

    add-int/2addr p0, p1

    .line 3
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->setJulianDay(I)J

    invoke-virtual {v0}, Landroid/text/format/Time;->getWeekNumber()I

    move-result p0

    return p0
.end method
