.class public Lacl;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Ltr;
.implements Lva;


# instance fields
.field private final a:Lacm;

.field private final b:Ladp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010185

    invoke-direct {p0, p1, p2, v0}, Lacl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lacm;

    invoke-direct {p1, p0}, Lacm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lacl;->a:Lacm;

    iget-object p1, p0, Lacl;->a:Lacm;

    invoke-virtual {p1, p2, p3}, Lacm;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ladp;

    invoke-direct {p1, p0}, Ladp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lacl;->b:Ladp;

    iget-object p1, p0, Lacl;->b:Ladp;

    invoke-virtual {p1, p2, p3}, Ladp;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lacl;->b:Ladp;

    invoke-virtual {p1}, Ladp;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacl;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lacl;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lacl;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lacl;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladp;->a()V

    :cond_1
    return-void
.end method

.method public e_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lacl;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ladp;->h()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ladp;->g()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ladp;->f()I

    move-result v0

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladp;->i()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [I

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, Lacl;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladp;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lacl;->b:Ladp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladp;->b()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lacl;->b:Ladp;

    if-eqz p1, :cond_0

    sget-boolean p1, Lacl;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lacl;->b:Ladp;

    invoke-virtual {p1}, Ladp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacl;->b:Ladp;

    invoke-virtual {p1}, Ladp;->c()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Ladp;->a(IIII)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ladp;->a([II)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ladp;->a(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacl;->a:Lacm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacm;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lacl;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ladp;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lacl;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacl;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ladp;->a(IF)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method
