.class public Lnxb;
.super Lnwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnwz<",
        "Landroid/support/constraint/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/design/card/MaterialCardView;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Z

.field public final e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f1304c0

    const v1, 0x7f050029

    invoke-direct {p0, p1, v0, v1}, Lnwz;-><init>(Landroid/content/Context;II)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lnxb;->h:I

    iput v0, p0, Lnxb;->i:I

    .line 3
    new-instance v0, Lnxf;

    invoke-direct {v0, p0}, Lnxf;-><init>(Lnxb;)V

    iput-object v0, p0, Lnxb;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    iget-object v0, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f0f01a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/card/MaterialCardView;

    iput-object v0, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    iget-object v0, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lnxe;

    invoke-direct {v1, p0}, Lnxe;-><init>(Lnxb;)V

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lnyh;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lnxb;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnxb;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c000f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lnxb;->b:Z

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/support/design/card/MaterialCardView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/design/card/MaterialCardView;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/support/design/card/MaterialCardView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v3}, Landroid/support/design/card/MaterialCardView;->getPaddingBottom()I

    move-result v3

    .line 8
    iget-object p1, p1, Landroid/support/design/card/MaterialCardView;->a:Lds;

    neg-int v0, v0

    neg-int v1, v1

    neg-int v2, v2

    neg-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lds;->a(IIII)V

    :cond_0
    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnxb;->d:Z

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    iget-object v1, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget v2, p0, Lnxb;->h:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lbk;->a(F)V

    iget v2, p0, Lnxb;->h:I

    invoke-virtual {v0, v2}, Lbk;->a(I)V

    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    invoke-virtual {v0, v3}, Lbk;->a(F)V

    invoke-virtual {v0, v4}, Lbk;->a(I)V

    .line 18
    nop

    .line 19
    move v2, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v5}, Lbk;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v0, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbl;

    iput v2, v0, Lbl;->topMargin:I

    iput v1, v0, Lbl;->bottomMargin:I

    .line 7
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    iget-object v1, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 8
    iget-boolean v1, p0, Lnxb;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lnxb;->i:I

    if-gez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 8
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    nop

    .line 8
    :goto_2
    if-eqz v4, :cond_4

    .line 9
    iget v1, p0, Lnxb;->i:I

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 15
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    :goto_3
    const v2, 0x7f0f01a7

    .line 10
    invoke-virtual {v0, v2}, Lbk;->b(I)Lbm;

    move-result-object v2

    iput v3, v2, Lbm;->u:F

    .line 11
    iget-object v2, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Lbk;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v0, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    iget-object v0, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 19
    :cond_5
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    const/4 v1, 0x1

    aget v1, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lnxb;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lnxb;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lnxb;->h:I

    .line 4
    invoke-static {p1}, Ltu;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 6
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_0
    nop

    .line 8
    aget v1, v0, v2

    .line 7
    :goto_0
    iput v1, p0, Lnxb;->i:I

    invoke-direct {p0}, Lnxb;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lnxh;->a:[I

    const/4 v6, 0x0

    const v7, 0x7f01006d

    const v8, 0x7f130278

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xb

    const/4 v6, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v4, 0x1a

    const/16 v6, 0x17

    if-nez p1, :cond_0

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 v1, v1, -0x11

    goto :goto_1

    .line 21
    :cond_0
    nop

    .line 22
    if-ge v2, v6, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    if-nez v5, :cond_2

    and-int/lit16 v1, v1, -0x2001

    goto :goto_0

    .line 25
    :cond_2
    or-int/lit16 v1, v1, 0x2000

    .line 22
    :goto_0
    if-lt v3, v4, :cond_4

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, -0x11

    goto :goto_1

    .line 23
    :cond_4
    nop

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnxv;->a(Landroid/content/Context;)I

    move-result v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_a

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 19
    :cond_5
    nop

    .line 20
    if-lt v2, v6, :cond_6

    .line 21
    move v2, v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    .line 18
    :cond_7
    nop

    if-lt v3, v4, :cond_8

    .line 19
    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 16
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_a

    if-nez p1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    .line 18
    :cond_9
    nop

    .line 17
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_a
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method protected a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lnxb;->c:Landroid/view/View;

    invoke-static {v0}, Lnxb;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "Anchor view is null"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnxb;->a(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnxg;

    invoke-direct {v1, p0, p1}, Lnxg;-><init>(Lnxb;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lnwz;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lnxb;->h:I

    iput v0, p0, Lnxb;->i:I

    invoke-direct {p0}, Lnxb;->f()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnxd;

    invoke-direct {v0, p0}, Lnxd;-><init>(Lnxb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iput-object p1, p0, Lnxb;->c:Landroid/view/View;

    invoke-direct {p0}, Lnxb;->f()V

    iget-object v0, p0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnxb;->j:Landroid/view/ViewGroup;

    invoke-super {p0, p1}, Lxs;->setContentView(Landroid/view/View;)V

    return-void
.end method
