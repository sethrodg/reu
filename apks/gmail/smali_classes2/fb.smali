.class public final Lfb;
.super Leo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;Lhf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leo;-><init>(Landroid/support/design/floatingactionbutton/FloatingActionButton;Lhf;)V

    return-void
.end method

.method private final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 2
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 4
    sget-object p1, Leo;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 5
    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FFF)V
    .locals 8

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 10
    sget-object v1, Leo;->x:[I

    invoke-direct {p0, p1, p3}, Lfb;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 11
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 12
    sget-object p3, Leo;->y:[I

    .line 13
    invoke-direct {p0, p1, p2}, Lfb;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    sget-object p3, Leo;->z:[I

    .line 16
    invoke-direct {p0, p1, p2}, Lfb;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 18
    sget-object p3, Leo;->A:[I

    .line 19
    invoke-direct {p0, p1, p2}, Lfb;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 21
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 22
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    iget-object v7, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v7}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Leo;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Leo;->B:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    sget-object p1, Leo;->C:[I

    invoke-direct {p0, v3, v3}, Lfb;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Leo;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Leo;->e()V

    :cond_2
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 29
    invoke-virtual {p0}, Leo;->h()Lhj;

    move-result-object v0

    iput-object v0, p0, Leo;->c:Lhj;

    iget-object v0, p0, Leo;->c:Lhj;

    invoke-virtual {v0, p1}, Lhj;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Leo;->c:Lhj;

    invoke-virtual {v0, p2}, Lhj;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_0
    iget-object p2, p0, Leo;->c:Lhj;

    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhj;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-gtz p4, :cond_1

    .line 32
    iput-object p2, p0, Leo;->e:Lei;

    iget-object p1, p0, Leo;->c:Lhj;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lei;

    iget-object v2, p0, Leo;->b:Lhp;

    invoke-static {v2}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    invoke-direct {v1, v2}, Lei;-><init>(Lhp;)V

    const v2, 0x7f0d0114

    .line 37
    invoke-static {v0, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0d0113

    invoke-static {v0, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0d0111

    invoke-static {v0, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0d0112

    invoke-static {v0, v5}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 38
    iput v2, v1, Lei;->c:I

    iput v3, v1, Lei;->d:I

    iput v4, v1, Lei;->e:I

    iput v0, v1, Lei;->f:I

    int-to-float p4, p4

    .line 39
    iget v0, v1, Lei;->b:F

    const/4 v2, 0x1

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_2

    iput p4, v1, Lei;->b:F

    iget-object v0, v1, Lei;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float p4, p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v2, v1, Lei;->g:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    :cond_2
    invoke-virtual {v1, p1}, Lei;->a(Landroid/content/res/ColorStateList;)V

    .line 41
    iput-object v1, p0, Leo;->e:Lei;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Leo;->e:Lei;

    invoke-static {v1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, Leo;->c:Lhj;

    invoke-static {v0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 34
    invoke-static {p3}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Leo;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object p1, p0, Leo;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Leo;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 2

    .line 42
    iget-object v0, p0, Leo;->E:Lhf;

    invoke-interface {v0}, Lhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Leo;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Leo;->l:I

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    nop

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final a([I)V
    .locals 2

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Leo;->i:F

    invoke-virtual {p1, v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Leo;->k:F

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Leo;->j:F

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    iget-object p1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    return-void

    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method final d()V
    .locals 0

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Leo;->E:Lhf;

    invoke-interface {v0}, Lhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final h()Lhj;
    .locals 3

    iget-object v0, p0, Leo;->b:Lhp;

    invoke-static {v0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    iget-boolean v1, p0, Leo;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leo;->D:Landroid/support/design/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/floatingactionbutton/FloatingActionButton;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1, v1, v1}, Lhp;->a(FFFF)V

    :cond_0
    new-instance v1, Lfa;

    invoke-direct {v1, v0}, Lfa;-><init>(Lhp;)V

    return-object v1
.end method

.method final j()V
    .locals 0

    return-void
.end method
