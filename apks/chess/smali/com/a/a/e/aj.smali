.class public final Lcom/a/a/e/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/aj$3;,
        Lcom/a/a/e/aj$a;,
        Lcom/a/a/e/aj$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/a/a/e/aj;->b(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/e/aj;->c(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V

    return-void
.end method

.method public static a(ZLandroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {p0, p1, v0, v1}, Lcom/a/a/e/aj;->a(ZLandroid/view/View;J)V

    return-void
.end method

.method public static a(ZLandroid/view/View;J)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/a/a/e/aj;->c(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V

    return-void
.end method

.method private static b(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V
    .locals 7

    sget-object v0, Lcom/a/a/e/aj$b;->g:Lcom/a/a/e/aj$b;

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/a/a/e/aj$a;->a(Lcom/a/a/c/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of container"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/a/a/h;->a()Lcom/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/h;->d(Lcom/a/a/c/b;)V

    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of view"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/e/aj$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/aj$1;-><init>(Landroid/view/View;Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static c(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;Z)V
    .locals 12

    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of container"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "AnimationManager"

    const-string v1, "Transition of impression canceled due to lack of view"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v2, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-eq v1, v2, :cond_4

    iget-object v1, p1, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v2, Lcom/a/a/c/b$d;->b:Lcom/a/a/c/b$d;

    if-ne v1, v2, :cond_13

    :cond_4
    iget-object v0, p1, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    move-object v9, v0

    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v2, 0x42700000    # 60.0f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    sget-object v0, Lcom/a/a/e/aj$3;->a:[I

    invoke-virtual {p0}, Lcom/a/a/e/aj$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, v10

    :goto_2
    sget-object v1, Lcom/a/a/e/aj$b;->g:Lcom/a/a/e/aj$b;

    if-ne p0, v1, :cond_11

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/a/a/e/aj$a;->a(Lcom/a/a/c/b;)V

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_5

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_3
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3

    :pswitch_1
    if-eqz p3, :cond_6

    new-instance v0, Lcom/a/a/e/ao;

    neg-float v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/ao;-><init>(FFFFZ)V

    :goto_4
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_7

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v1, v8, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    :goto_5
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_8

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    mul-float v1, v7, v11

    const/4 v2, 0x0

    neg-float v3, v6

    mul-float/2addr v3, v8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_6
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/a/a/e/ao;

    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/ao;-><init>(FFFFZ)V

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v8, v2, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_5

    :cond_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-float v2, v7, v11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_6

    :pswitch_2
    if-eqz p3, :cond_9

    new-instance v0, Lcom/a/a/e/ao;

    neg-float v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/ao;-><init>(FFFFZ)V

    :goto_7
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_a

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v1, v8, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    :goto_8
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p3, :cond_b

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v7

    mul-float/2addr v1, v8

    const/4 v2, 0x0

    mul-float v3, v6, v11

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_9
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lcom/a/a/e/ao;

    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v7, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/e/ao;-><init>(FFFFZ)V

    goto :goto_7

    :cond_a
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v8, v2, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-float v3, v6, v11

    invoke-direct {v0, v1, v7, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_9

    :pswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_c

    move v1, v6

    :goto_a
    if-eqz p3, :cond_d

    const/4 v0, 0x0

    :goto_b
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a

    :cond_d
    move v0, v6

    goto :goto_b

    :pswitch_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_e

    neg-float v0, v6

    move v1, v0

    :goto_c
    if-eqz p3, :cond_f

    const/4 v0, 0x0

    :goto_d
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_c

    :cond_f
    neg-float v0, v6

    goto :goto_d

    :pswitch_5
    if-eqz p3, :cond_10

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f51745c

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f51745c

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v1, 0x4247ffff    # 49.999996f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8e38e4

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8e38e4

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v1, 0x41c7fffb    # 24.99999f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto/16 :goto_2

    :cond_10
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto/16 :goto_2

    :cond_11
    if-eqz p2, :cond_12

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/a/a/e/aj$2;

    invoke-direct {v2, p2, p1}, Lcom/a/a/e/aj$2;-><init>(Lcom/a/a/e/aj$a;Lcom/a/a/c/b;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_13
    move-object v9, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
