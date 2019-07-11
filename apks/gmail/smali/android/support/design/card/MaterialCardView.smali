.class public Landroid/support/design/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final k:[I

.field private static final l:[I


# instance fields
.field public final a:Lds;

.field public final b:Landroid/widget/FrameLayout;

.field private final m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/card/MaterialCardView;->k:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/card/MaterialCardView;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010062

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const v0, 0x7f1305e7

    invoke-static {p1, p2, p3, v0}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/card/MaterialCardView;->n:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->m:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v3, Ldt;->c:[I

    new-array v6, p1, [I

    const v5, 0x7f1305e7

    move-object v1, v0

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lds;

    invoke-direct {v0, p0, p2, p3}, Lds;-><init>(Landroid/support/design/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 10
    iget-object p2, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 11
    sget-object p3, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {p3, v0}, Lalp;->d(Lalm;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lds;->c:Lhj;

    invoke-virtual {p2, p3}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p2, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 14
    iget-object p3, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p2, p3, v0, v2, v4}, Lds;->a(IIII)V

    .line 19
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object p3, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {p2, p3}, Lalp;->a(Lalm;)V

    .line 20
    iget-object p2, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 21
    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldt;->i:I

    .line 22
    invoke-static {p3, v1, v0}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lds;->l:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p3, p2, Lds;->l:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lds;->l:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    sget p3, Ldt;->j:I

    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lds;->p:I

    sget p3, Ldt;->d:I

    invoke-virtual {v1, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, Lds;->r:Z

    iget-object v0, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0, p3}, Landroid/support/design/card/MaterialCardView;->setLongClickable(Z)V

    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldt;->g:I

    .line 25
    invoke-static {p3, v1, v0}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lds;->k:Landroid/content/res/ColorStateList;

    .line 26
    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 27
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldt;->f:I

    .line 28
    invoke-static {p3, v1, v0}, Lgw;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 29
    iput-object p3, p2, Lds;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, Lds;->i:Landroid/graphics/drawable/Drawable;

    iget-object p3, p2, Lds;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Lds;->k:Landroid/content/res/ColorStateList;

    invoke-static {p3, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_1
    iget-object p3, p2, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lds;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p2, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0f0053

    invoke-virtual {v0, v2, p3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 32
    :cond_2
    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 33
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldt;->h:I

    .line 34
    invoke-static {p3, v1, v0}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lds;->j:Landroid/content/res/ColorStateList;

    .line 35
    iget-object p3, p2, Lds;->j:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_3

    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    const v0, 0x7f010177

    .line 36
    invoke-static {p3, v0}, Lgx;->a(Landroid/view/View;I)I

    move-result p3

    .line 37
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, Lds;->j:Landroid/content/res/ColorStateList;

    .line 38
    :cond_3
    iget-object p3, p2, Lds;->e:Lhp;

    .line 39
    iget-object v0, p3, Lhp;->a:Lhe;

    .line 40
    iget-object v2, p2, Lds;->b:Lhp;

    .line 41
    iget-object v3, v2, Lhp;->a:Lhe;

    .line 42
    iget v3, v3, Lhe;->a:F

    .line 43
    iget v4, p2, Lds;->p:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 44
    iput v3, v0, Lhe;->a:F

    .line 45
    iget-object v0, p3, Lhp;->b:Lhe;

    iget-object v3, v2, Lhp;->b:Lhe;

    .line 46
    iget v3, v3, Lhe;->a:F

    sub-float/2addr v3, v4

    .line 47
    iput v3, v0, Lhe;->a:F

    .line 48
    iget-object v0, p3, Lhp;->c:Lhe;

    iget-object v3, v2, Lhp;->c:Lhe;

    .line 49
    iget v3, v3, Lhe;->a:F

    sub-float/2addr v3, v4

    .line 50
    iput v3, v0, Lhe;->a:F

    .line 51
    iget-object p3, p3, Lhp;->d:Lhe;

    iget-object v0, v2, Lhp;->d:Lhe;

    .line 52
    iget v0, v0, Lhe;->a:F

    sub-float/2addr v0, v4

    .line 53
    iput v0, p3, Lhe;->a:F

    .line 54
    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 55
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldt;->e:I

    .line 56
    invoke-static {p3, v1, v0}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 57
    iget-object v0, p2, Lds;->d:Lhj;

    if-nez p3, :cond_4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 70
    :cond_4
    nop

    .line 58
    :goto_0
    invoke-virtual {v0, p3}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 59
    sget-boolean p1, Lplk;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lds;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object p3, p2, Lds;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 69
    :cond_5
    iget-object p1, p2, Lds;->o:Lhj;

    if-eqz p1, :cond_6

    iget-object p3, p2, Lds;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p3}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_6
    :goto_1
    iget-object p1, p2, Lds;->c:Lhj;

    iget-object p3, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 61
    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object p3, p3, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v0, p3}, Lalp;->f(Lalm;)F

    move-result p3

    .line 62
    invoke-virtual {p1, p3}, Lhj;->b(F)V

    .line 63
    iget-object p1, p2, Lds;->d:Lhj;

    iget p3, p2, Lds;->p:I

    int-to-float p3, p3

    iget-object v0, p2, Lds;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p3, v0}, Lhj;->a(FLandroid/content/res/ColorStateList;)V

    .line 64
    iget-object p1, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    iget-object p3, p2, Lds;->c:Lhj;

    invoke-virtual {p2, p3}, Lds;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-super {p1, p3}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/support/design/card/MaterialCardView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lds;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 68
    :cond_7
    iget-object p1, p2, Lds;->d:Lhj;

    .line 64
    :goto_2
    iput-object p1, p2, Lds;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p2, Lds;->a:Landroid/support/design/card/MaterialCardView;

    iget-object p3, p2, Lds;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Lds;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardView;->d()V

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    iget-object v1, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/design/card/MaterialCardView;->setClipToOutline(Z)V

    invoke-virtual {v0}, Lds;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Ldr;

    invoke-direct {v2, v0}, Ldr;-><init>(Lds;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    nop

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lds;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->a()V

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    invoke-virtual {v0}, Lds;->a()V

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    invoke-virtual {v0}, Lds;->b()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 2
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->a(F)V

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 3
    iget-object v1, v0, Lds;->b:Lhp;

    .line 4
    invoke-virtual {v1, p1, p1, p1, p1}, Lhp;->a(FFFF)V

    .line 5
    iget-object p1, v0, Lds;->e:Lhp;

    iget v1, v0, Lds;->p:I

    int-to-float v1, v1

    neg-float v1, v1

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Lhp;->a(FFFF)V

    .line 7
    iget-object p1, v0, Lds;->c:Lhj;

    invoke-virtual {p1}, Lhj;->invalidateSelf()V

    iget-object p1, v0, Lds;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lds;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lds;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lds;->b()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lds;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lds;->a()V

    .line 9
    :cond_2
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardView;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()V

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    invoke-virtual {v0}, Lds;->a()V

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    invoke-virtual {v0}, Lds;->b()V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->n:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-direct {p0}, Landroid/support/design/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/card/MaterialCardView;->k:[I

    invoke-static {p1, v0}, Landroid/support/design/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->n:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroid/support/design/card/MaterialCardView;->l:[I

    invoke-static {p1, v0}, Landroid/support/design/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/design/card/MaterialCardView;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-direct {p0}, Landroid/support/design/card/MaterialCardView;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardView;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardView;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-direct {v1}, Landroid/support/design/card/MaterialCardView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0431

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f0e0432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v6

    sub-int/2addr p2, v1

    sub-int/2addr v0, v6

    sub-int v8, v0, v1

    .line 4
    iget-object v0, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v7, v6

    goto :goto_0

    .line 6
    :cond_0
    move v7, p2

    .line 4
    :goto_0
    if-eq v0, v1, :cond_1

    move v5, p2

    goto :goto_1

    .line 6
    :cond_1
    move v5, v6

    .line 5
    :goto_1
    iget-object v3, p1, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 2
    iget-boolean v1, v0, Lds;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lds;->q:Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->n:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 2
    iget-object v0, p1, Lds;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/support/design/card/MaterialCardView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lds;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lds;->d:Lhj;

    .line 3
    :goto_0
    iput-object v1, p1, Lds;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lds;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/support/design/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/support/design/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lds;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/design/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/card/MaterialCardView;->n:Z

    invoke-virtual {p0}, Landroid/support/design/card/MaterialCardView;->refreshDrawableState()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/card/MaterialCardView;->a:Lds;

    .line 3
    iget-object v1, v0, Lds;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lds;->m:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lds;->m:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
