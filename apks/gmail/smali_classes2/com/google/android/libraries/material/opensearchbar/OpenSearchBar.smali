.class public Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lhj;

.field private final C:Z

.field private final D:Z

.field private final E:Landroid/view/View$OnClickListener;

.field public final w:Landroid/widget/TextView;

.field public final x:Lnpj;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010071

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    const v0, 0x7f1305a0

    invoke-static {p1, p2, p3, v0}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lnpf;

    invoke-direct {p1, p0}, Lnpf;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)V

    iput-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->E:Landroid/view/View$OnClickListener;

    .line 5
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->z:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "title"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 34
    nop

    .line 35
    const-string v1, "subtitle"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 7
    :goto_0
    new-instance v0, Lnpj;

    invoke-direct {v0}, Lnpj;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->x:Lnpj;

    .line 8
    sget-object v2, Lnql;->a:[I

    const v4, 0x7f1305a0

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lnql;->g:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lnql;->e:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->D:Z

    sget v1, Lnql;->f:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->A:Z

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, Lnql;->d:I

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lnql;->c:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lnql;->b:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lnql;->i:I

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v9, Lnql;->h:I

    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    if-nez p2, :cond_2

    const p2, 0x7f020299

    .line 31
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->c(I)V

    iget-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    if-nez v10, :cond_2

    .line 32
    invoke-direct {p0, v11}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->e(I)V

    .line 11
    :cond_2
    :goto_1
    nop

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->setFocusable(Z)V

    .line 13
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f050179

    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->C:Z

    const p2, 0x7f0f04a3

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    .line 15
    invoke-static {p0, p3}, Ltu;->d(Landroid/view/View;F)V

    if-eq v3, p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 17
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->d(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e034e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e034d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, Lhp;

    invoke-direct {p2}, Lhp;-><init>()V

    new-instance v1, Lhm;

    invoke-direct {v1, p1}, Lhm;-><init>(F)V

    invoke-virtual {p2, v1}, Lhp;->a(Lhe;)V

    .line 21
    new-instance p1, Lhj;

    invoke-direct {p1, p2}, Lhj;-><init>(Lhp;)V

    iput-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhj;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    invoke-virtual {p1, p3}, Lhj;->b(F)V

    cmpl-float p1, v8, v0

    if-ltz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    invoke-virtual {p1, v8, v9}, Lhj;->a(FI)V

    :cond_5
    const p1, 0x7f01001f

    .line 23
    invoke-static {p0, p1}, Lgx;->a(Landroid/view/View;I)I

    move-result p1

    const p2, 0x7f010177

    invoke-static {p0, p2}, Lgx;->a(Landroid/view/View;I)I

    move-result p2

    .line 24
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_6

    iget-object p3, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object p3, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    .line 27
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v7

    aput-object v3, v1, v7

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v7

    aput-object v3, v1, v2

    new-array v3, v7, [I

    aput-object v3, v1, v11

    .line 28
    invoke-static {p2, p1}, Lpi;->a(II)I

    move-result p2

    .line 29
    new-array v0, v0, [I

    aput p2, v0, v7

    aput p2, v0, v2

    aput p1, v0, v11

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    invoke-virtual {p3, p1}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    .line 25
    :goto_2
    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "OpenSearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "OpenSearchBar does not support title. Use hint or text instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(II)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private final e(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnpc;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ltu;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->E:Landroid/view/View$OnClickListener;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->e(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    iput p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->z:I

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lct;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lct;

    iget-boolean v1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->A:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lct;->a:I

    if-nez v1, :cond_1

    .line 3
    iput v2, v0, Lct;->a:I

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lct;->a:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lct;->a:I

    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->x:Lnpj;

    .line 2
    iget-object v1, v0, Lnpj;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 3
    :cond_0
    iget-object v0, v0, Lnpj;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lnmk;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lnmk;

    invoke-interface {v1}, Lnmk;->a()V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e034b

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e034c

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v3, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->a(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->a(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->a(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->a(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->k()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 4
    iget-object p3, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p3, p4

    .line 5
    iget-object p5, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    .line 6
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p5, v0, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/support/v7/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$SavedState;

    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->l()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->B:Lhj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhj;->b(F)V

    :cond_0
    return-void
.end method
