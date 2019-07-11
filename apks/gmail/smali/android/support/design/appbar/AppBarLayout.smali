.class public Landroid/support/design/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lalv;
    a = Landroid/support/design/appbar/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Luj;

.field public d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/animation/ValueAnimator;

.field private n:[I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010004

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->f:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->g:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:I

    .line 5
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    .line 6
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/appbar/AppBarLayout;->setOrientation(I)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 8
    invoke-static {p0}, Lda;->a(Landroid/view/View;)V

    .line 9
    invoke-static {p0, p2, p3}, Lda;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 10
    :cond_0
    sget-object v7, Lcw;->a:[I

    const v9, 0x7f13054d

    new-array v10, v1, [I

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcw;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Lhj;

    invoke-direct {v3}, Lhj;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v3, p3}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lhj;->a(Landroid/content/Context;)V

    invoke-static {p0, v3}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    sget p1, Lcw;->i:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcw;->i:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 14
    invoke-direct {p0, p1, v1, v1}, Landroid/support/design/appbar/AppBarLayout;->a(ZZZ)V

    .line 15
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    sget p1, Lcw;->h:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcw;->h:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1}, Lda;->a(Landroid/view/View;F)V

    .line 17
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_5

    .line 18
    sget p1, Lcw;->f:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcw;->f:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 20
    :cond_4
    sget p1, Lcw;->g:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcw;->g:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 22
    :cond_5
    sget p1, Lcw;->j:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/appbar/AppBarLayout;->d:Z

    sget p1, Lcw;->k:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout;->k:I

    .line 23
    sget p1, Lcw;->l:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 24
    iget-object p3, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq p3, p1, :cond_b

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_7
    nop

    .line 32
    nop

    .line 26
    :goto_0
    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    :cond_8
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    nop

    .line 31
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    :cond_a
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    .line 29
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance p1, Lcp;

    invoke-direct {p1, p0}, Lcp;-><init>(Landroid/support/design/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Ltp;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)Lct;
    .locals 2

    .line 1
    new-instance v0, Lct;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lct;
    .locals 1

    .line 2
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lct;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lct;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lct;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lct;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private final a(ZZZ)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    or-int/2addr p1, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->f:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->g:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:I

    return-void
.end method

.method private static g()Lct;
    .locals 1

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    return-object v0
.end method

.method private final h()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Ltu;->u(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 7
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lct;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lct;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 9
    iget v8, v5, Lct;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Lct;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_0

    .line 10
    invoke-static {v4}, Ltu;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 11
    :goto_1
    and-int/lit8 v5, v7, 0x2

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4}, Ltu;->m(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 12
    :goto_2
    nop

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->f:I

    return v0

    .line 16
    :cond_3
    return v0
.end method

.method final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Landroid/support/design/appbar/AppBarLayout;->e:I

    .line 18
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 19
    invoke-static {p0}, Ltu;->B(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/appbar/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/appbar/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 4

    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->k:I

    if-eq v0, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfh;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget v3, p0, Landroid/support/design/appbar/AppBarLayout;->k:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Landroid/support/design/appbar/AppBarLayout;->k:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    .line 30
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroid/support/design/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_2
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 28
    :cond_3
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_4

    move-object p1, v0

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 26
    :goto_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    nop

    :goto_4
    return v1
.end method

.method final b()I
    .locals 9

    .line 1
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lct;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lct;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 3
    iget v7, v4, Lct;->topMargin:I

    iget v4, v4, Lct;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Ltu;->m(Landroid/view/View;)I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_1

    .line 6
    :cond_0
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v3}, Ltu;->m(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    add-int/2addr v7, v4

    goto :goto_1

    :cond_1
    add-int/2addr v7, v5

    .line 4
    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {v3}, Ltu;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/2addr v2, v7

    goto :goto_3

    .line 7
    :cond_3
    if-gtz v2, :cond_4

    .line 8
    nop

    .line 6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_4
    nop

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->g:I

    :cond_5
    return v0
.end method

.method final b(Z)Z
    .locals 6

    .line 10
    iget-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout;->j:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Landroid/support/design/appbar/AppBarLayout;->j:Z

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->refreshDrawableState()V

    iget-boolean v0, p0, Landroid/support/design/appbar/AppBarLayout;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lhj;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhj;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0265

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move v5, v3

    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 12
    :goto_1
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    aput v5, p1, v1

    aput v3, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    sget-object v1, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcq;

    invoke-direct {v1, v0}, Lcq;-><init>(Lhj;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return v2

    .line 17
    :cond_4
    nop

    .line 18
    return v1
.end method

.method final c()I
    .locals 9

    .line 1
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lct;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lct;->topMargin:I

    iget v8, v5, Lct;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 3
    iget v5, v5, Lct;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_1

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4}, Ltu;->m(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    nop

    .line 5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout;->h:I

    return v0

    .line 7
    :cond_2
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lct;

    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v0

    invoke-static {p0}, Ltu;->m(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltu;->m(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    add-int/2addr v1, v1

    add-int/2addr v1, v0

    return v1

    .line 6
    :cond_2
    add-int/2addr v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/design/appbar/AppBarLayout;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->c:Luj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Luj;->b()I

    move-result v0

    return v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->g()Lct;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Landroid/support/design/appbar/AppBarLayout;->g()Lct;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lct;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lct;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lct;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 5
    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lct;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->n:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->n:[I

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->n:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Landroid/support/design/appbar/AppBarLayout;->i:Z

    if-nez v1, :cond_1

    const v2, -0x7f010100

    goto :goto_0

    .line 8
    :cond_1
    const v2, 0x7f010100

    .line 9
    nop

    .line 4
    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    const v2, -0x7f0100ff

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Landroid/support/design/appbar/AppBarLayout;->j:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const v2, 0x7f0100ff

    goto :goto_1

    :cond_3
    nop

    .line 4
    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    if-nez v1, :cond_4

    const v2, -0x7f0100fe

    goto :goto_2

    .line 7
    :cond_4
    const v2, 0x7f0100fe

    .line 8
    nop

    .line 4
    :goto_2
    const/4 v3, 0x2

    .line 5
    aput v2, v0, v3

    const v2, -0x7f0100fd

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroid/support/design/appbar/AppBarLayout;->j:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    const v2, 0x7f0100fd

    .line 7
    :cond_6
    nop

    .line 5
    :goto_3
    const/4 v1, 0x3

    aput v2, v0, v1

    .line 6
    invoke-static {p1, v0}, Landroid/support/design/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {p0}, Ltu;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/design/appbar/AppBarLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p1}, Ltu;->d(Landroid/view/View;I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/appbar/AppBarLayout;->f()V

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/appbar/AppBarLayout;->a:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x1

    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lct;

    .line 6
    iget-object p5, p5, Lct;->b:Landroid/view/animation/Interpolator;

    if-nez p5, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean p4, p0, Landroid/support/design/appbar/AppBarLayout;->a:Z

    .line 8
    :cond_2
    iget-object p2, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result p5

    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_3
    iget-boolean p2, p0, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-nez p2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lct;

    .line 11
    iget p5, p5, Lct;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p4, :cond_4

    and-int/lit8 p5, p5, 0xa

    if-nez p5, :cond_7

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 12
    :cond_5
    nop

    .line 13
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    nop

    .line 12
    :cond_7
    :goto_3
    iget-boolean p1, p0, Landroid/support/design/appbar/AppBarLayout;->i:Z

    if-eq p1, p4, :cond_8

    iput-boolean p4, p0, Landroid/support/design/appbar/AppBarLayout;->i:Z

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->refreshDrawableState()V

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 3
    invoke-static {p0}, Ltu;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/design/appbar/AppBarLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    invoke-static {p1, v0, p2}, Lqj;->a(III)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 5
    :cond_2
    invoke-direct {p0}, Landroid/support/design/appbar/AppBarLayout;->f()V

    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lhj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhj;

    invoke-virtual {v0, p1}, Lhj;->b(F)V

    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    nop

    .line 2
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
