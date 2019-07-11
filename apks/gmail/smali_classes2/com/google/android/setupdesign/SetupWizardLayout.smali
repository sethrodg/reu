.class public Lcom/google/android/setupdesign/SetupWizardLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const v0, 0x7f010091

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const p2, 0x7f010091

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f010091

    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const v0, 0x7f0f059e

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const-class v0, Lpmz;

    new-instance v1, Lpmz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpmz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v0, Lpnq;

    new-instance v1, Lpnq;

    invoke-direct {v1, p0, p1, p2}, Lpnq;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v0, Lpnv;

    .line 2
    new-instance v1, Lpnv;

    invoke-direct {v1, p0}, Lpnv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    const-class v0, Lpns;

    new-instance v1, Lpns;

    invoke-direct {v1, p0}, Lpns;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    new-instance v0, Lpnu;

    invoke-direct {v0}, Lpnu;-><init>()V

    const-class v1, Lpnu;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;Lpmx;)V

    .line 3
    const v0, 0x7f0f05a4

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    nop

    .line 3
    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lpnx;

    invoke-direct {v0, v2}, Lpnx;-><init>(Landroid/widget/ScrollView;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpnh;->P:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lpnh;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 34
    :cond_2
    sget p2, Lpnh;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 35
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 36
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_4
    :goto_2
    sget p2, Lpnh;->T:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f0f059e

    if-nez p2, :cond_b

    .line 8
    sget p2, Lpnh;->W:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Lpnh;->V:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/google/android/setupdesign/view/Illustration;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0014

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/16 v6, 0x13

    if-eqz v5, :cond_9

    .line 24
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    const/16 v7, 0x30

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 25
    :cond_6
    instance-of v5, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_7

    .line 26
    move-object v5, p2

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v7, 0x33

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 27
    :cond_7
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v2

    aput-object p2, v7, v0

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_8

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    goto :goto_3

    .line 30
    :cond_8
    nop

    .line 29
    :goto_3
    move-object p2, v5

    goto :goto_4

    .line 31
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_a

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_4

    .line 32
    :cond_a
    nop

    .line 29
    :goto_4
    invoke-virtual {v4, p2}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 32
    :cond_b
    nop

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/google/android/setupdesign/view/Illustration;

    invoke-virtual {v2, p2}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_c
    :goto_5
    sget p2, Lpnh;->S:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, v2, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0e0613

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_6

    .line 20
    :cond_d
    nop

    .line 10
    :goto_6
    nop

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 13
    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :cond_e
    sget p2, Lpnh;->U:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpl-float v2, p2, v2

    if-nez v2, :cond_f

    .line 15
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0637

    invoke-virtual {v2, v3, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    goto :goto_7

    .line 19
    :cond_f
    nop

    .line 15
    :goto_7
    nop

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/google/android/setupdesign/view/Illustration;

    .line 17
    iput p2, v0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/Illustration;->invalidate()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 3
    if-nez p2, :cond_0

    const p2, 0x7f05025c

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const v0, 0x7f130366

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    const-class v0, Lpnq;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnq;

    invoke-virtual {v0, p1}, Lpnq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    const-class v0, Lpnv;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnv;

    invoke-virtual {v0, p1}, Lpnv;->a(Z)V

    return-void
.end method

.method protected final b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 39
    if-nez p1, :cond_0

    const p1, 0x7f0f058c

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring restore instance state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupWizardLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    const-class v0, Lpnv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object v0

    check-cast v0, Lpnv;

    .line 3
    iget-object v0, v0, Lpnv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v2, 0x7f0f0590

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean v2, v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->a:Z

    return-object v1
.end method
