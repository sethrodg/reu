.class public final Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/widget/TextView;

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Laebt<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfxi;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfxi;->c:Landroid/content/res/Resources;

    iput-object p1, p0, Lfxi;->a:Landroid/view/View;

    iput-object p2, p0, Lfxi;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lfxi;->e:Laebt;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lfxi;-><init>(Landroid/view/View;Landroid/widget/TextView;Laebt;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 3
    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    invoke-direct {p0, p1, p1, v0}, Lfxi;-><init>(Landroid/view/View;Landroid/widget/TextView;Laebt;)V

    return-void
.end method

.method private final c()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/graphics/drawable/RippleDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfxi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laebt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Lxrg;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfxi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrg;

    invoke-interface {p1}, Lxrg;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrg;

    invoke-interface {p1}, Lxrg;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfxi;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lggw;->a(FLandroid/content/Context;)I

    move-result p1

    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lfxi;->c:Landroid/content/res/Resources;

    iget-object v0, p0, Lfxi;->e:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e0694

    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x7f0e0699

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    :goto_1
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrg;

    invoke-interface {v0}, Lxrg;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrg;

    invoke-interface {v0}, Lxrg;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lfxi;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lggw;->a(FLandroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Lfxi;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lfxi;->e:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0e0695

    goto :goto_2

    .line 43
    :cond_3
    const v1, 0x7f0e069a

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    :goto_3
    iget-object v1, p0, Lfxi;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrg;

    .line 6
    invoke-interface {p1}, Lxrg;->h()Laebt;

    move-result-object p2

    invoke-interface {p1}, Lxrg;->i()Laebt;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfxi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v2, p0, Lfxi;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lggw;->a(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lfxi;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lggw;->a(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_5
    invoke-interface {p1}, Lxrg;->a()Laebt;

    move-result-object p2

    invoke-interface {p1}, Lxrg;->e()Laebt;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lfxi;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const v2, 0x7f0d047d

    .line 13
    invoke-static {v1, p2, v2}, Lggw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 14
    iget-object v1, p0, Lfxi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lfxi;->e:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfxi;->e:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfxi;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    :cond_7
    invoke-interface {p1}, Lxrg;->c()Laebt;

    move-result-object p2

    invoke-interface {p1}, Lxrg;->b()Laebt;

    move-result-object v0

    invoke-interface {p1}, Lxrg;->d()Laebt;

    move-result-object v1

    invoke-interface {p1}, Lxrg;->j()Laebt;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "TeaserCtaButtonWrapper"

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lfxi;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lfxi;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, 0x7f0d047b

    .line 20
    invoke-static {v5, v1, v6}, Lggw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 40
    :cond_8
    nop

    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Cannot apply ripple effect due to low SDK version or invalid drawable type."

    invoke-static {v4, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_9
    :goto_4
    invoke-direct {p0}, Lfxi;->c()Laebt;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    const v2, 0x7f0f067e

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    .line 40
    :cond_a
    iget-object v1, p0, Lfxi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    :goto_5
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_b

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    .line 39
    :cond_b
    sget-object v1, Laeai;->a:Laeai;

    .line 26
    :goto_6
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Invalid background drawable. Either the top-level or nested drawable should be a GradientDrawable."

    invoke-static {v4, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 27
    :cond_c
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lfxi;->c:Landroid/content/res/Resources;

    const v4, 0x7f0e0696

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lfxi;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const v5, 0x7f0d047c

    .line 31
    invoke-static {v4, p2, v5}, Lggw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 32
    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33
    :cond_d
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lfxi;->b:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, 0x7f0d047a

    .line 36
    invoke-static {v2, v0, v3}, Lggw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    :cond_e
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfxi;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lggw;->a(FLandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    .line 26
    :cond_f
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfxi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
