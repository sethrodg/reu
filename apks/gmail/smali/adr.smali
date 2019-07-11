.class public Ladr;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ltr;
.implements Lva;
.implements Lvv;


# instance fields
.field private final a:Lacm;

.field private final b:Ladp;

.field private final c:Ladm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lair;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lacm;

    invoke-direct {p1, p0}, Lacm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ladr;->a:Lacm;

    iget-object p1, p0, Ladr;->a:Lacm;

    invoke-virtual {p1, p2, p3}, Lacm;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ladp;

    invoke-direct {p1, p0}, Ladp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ladr;->b:Ladp;

    iget-object p1, p0, Ladr;->b:Ladp;

    invoke-virtual {p1, p2, p3}, Ladp;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ladr;->b:Ladp;

    invoke-virtual {p1}, Ladp;->a()V

    .line 6
    new-instance p1, Ladm;

    invoke-direct {p1, p0}, Ladm;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ladr;->c:Ladm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladr;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ladr;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ladr;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ladr;->b:Ladp;

    .line 3
    iget-object v1, v0, Ladp;->a:Laiu;

    if-nez v1, :cond_0

    new-instance v1, Laiu;

    invoke-direct {v1}, Laiu;-><init>()V

    iput-object v1, v0, Ladp;->a:Laiu;

    .line 4
    :cond_0
    iget-object v1, v0, Ladp;->a:Laiu;

    iput-object p1, v1, Laiu;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 p1, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    iput-boolean p1, v1, Laiu;->d:Z

    invoke-virtual {v0}, Ladp;->j()V

    .line 5
    iget-object p1, p0, Ladr;->b:Ladp;

    invoke-virtual {p1}, Ladp;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 7
    iget-object v0, p0, Ladr;->b:Ladp;

    .line 8
    iget-object v1, v0, Ladp;->a:Laiu;

    if-nez v1, :cond_0

    new-instance v1, Laiu;

    invoke-direct {v1}, Laiu;-><init>()V

    iput-object v1, v0, Ladp;->a:Laiu;

    .line 9
    :cond_0
    iget-object v1, v0, Ladp;->a:Laiu;

    iput-object p1, v1, Laiu;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    nop

    .line 9
    :goto_0
    iput-boolean p1, v1, Laiu;->c:Z

    invoke-virtual {v0}, Ladp;->j()V

    .line 10
    iget-object p1, p0, Ladr;->b:Ladp;

    invoke-virtual {p1}, Ladp;->a()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Ladr;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacm;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladp;->a()V

    :cond_1
    return-void
.end method

.method public final e_()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ladr;->a:Lacm;

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
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

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
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

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
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

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
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

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
    sget-boolean v0, Ladr;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Ladr;->b:Ladp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladp;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ladr;->c:Ladm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladm;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lacu;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladp;->b()V

    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_0

    sget-boolean p1, Ladr;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ladr;->b:Ladp;

    invoke-virtual {p1}, Ladp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladr;->b:Ladp;

    invoke-virtual {p1}, Ladp;->c()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

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
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

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
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ladp;->a(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ladr;->a:Lacm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lacm;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Ladr;->a:Lacm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacm;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ladp;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ladp;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    move-object p2, v1

    .line 2
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    move-object p3, v1

    .line 2
    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 6
    nop

    .line 3
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ladr;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ladp;->a()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ladp;->a()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    move-object p1, v1

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    move-object p2, v1

    .line 2
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    move-object p3, v1

    .line 2
    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 6
    nop

    .line 3
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v1}, Ladr;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ladp;->a()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ladr;->b:Ladp;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ladp;->a()V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lvq;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lvq;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lvq;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ladr;->b:Ladp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ladp;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ladr;->c:Ladm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Ladm;->a:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Ladr;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladr;->b:Ladp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ladp;->a(IF)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lpm;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
