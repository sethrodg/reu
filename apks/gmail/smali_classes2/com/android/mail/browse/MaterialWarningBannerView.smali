.class public Lcom/android/mail/browse/MaterialWarningBannerView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/support/design/button/MaterialButton;

.field public m:Landroid/support/design/button/MaterialButton;

.field public n:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MaterialWarningBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ldcl;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x28

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Title text color for style "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is undefined"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    nop

    .line 5
    throw v2

    .line 2
    :cond_1
    const p1, 0x7f0d04b4

    .line 3
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f0d04b6

    .line 4
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 6
    :cond_3
    const p1, 0x7f0d04b5

    .line 7
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 5
    :cond_4
    nop

    .line 6
    throw v2
.end method

.method public final a(Landroid/support/design/button/MaterialButton;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0e0713

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/support/design/button/MaterialButton;->setTextSize(F)V

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->o:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MaterialWarningBannerView;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    iget v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->o:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/support/design/button/MaterialButton;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/button/MaterialButton;",
            "Laebt<",
            "Ldcm;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcm;

    invoke-interface {p2}, Ldcm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ldck;

    invoke-direct {v0, p2}, Ldck;-><init>(Ldcm;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(Landroid/support/design/button/MaterialButton;)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ldcl;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x28

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Background color for style "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is undefined"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    nop

    .line 5
    throw v2

    .line 2
    :cond_1
    const p1, 0x7f0d04ae

    .line 3
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f0d04b0

    .line 4
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 6
    :cond_3
    const p1, 0x7f0d04af

    .line 7
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 5
    :cond_4
    nop

    .line 6
    throw v2
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->a:Landroid/widget/TextView;

    const v0, 0x7f0f035b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0f035d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->l:Landroid/support/design/button/MaterialButton;

    const v0, 0x7f0f035e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->m:Landroid/support/design/button/MaterialButton;

    const v0, 0x7f0f035c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->n:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0712

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, p0, Lcom/android/mail/browse/MaterialWarningBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
