.class public final Lghm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    const/4 p1, -0x1

    .line 5
    invoke-static {v1, v3, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 8
    if-nez p1, :cond_1

    invoke-static {}, Lggh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "Unable to measure height of %s."

    invoke-static {p2, p3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lghm;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static varargs a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1, p4}, Lghm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, p3}, Lghm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Laebt;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View$OnClickListener;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/text/SpannableString;

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p4, v2

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lesp;

    invoke-direct {v3, p1}, Lesp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 15
    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    aput-object v1, p4, v2

    .line 17
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 19
    invoke-virtual {v1, v2, v6, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    const-string p3, "accessibility"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2
.end method

.method public static varargs a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 23
    .line 24
    sget-object v0, Laeai;->a:Laeai;

    .line 25
    invoke-static {p0, p1, v0, p2, p3}, Lghm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Laebt;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 26
    if-nez p2, :cond_0

    const p2, 0x7f0d0325

    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f0d0328

    .line 26
    :goto_0
    invoke-static {p0, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p0}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lghm;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 30
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static varargs b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12047c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lghm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgfq;

    invoke-direct {v0, p0}, Lgfq;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
