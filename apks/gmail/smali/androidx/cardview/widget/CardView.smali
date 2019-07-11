.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:[I

.field public static final c:Lalp;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Lalm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lall;

    invoke-direct {v0}, Lall;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lalj;

    invoke-direct {v0}, Lalj;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    .line 3
    :goto_0
    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    invoke-interface {v0}, Lalp;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01000a

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lalh;

    invoke-direct {v0, p0}, Lalh;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    .line 7
    sget-object v0, Lalf;->a:[I

    const v1, 0x7f130189

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lalf;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, Lalf;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->a:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 17
    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0d0096

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0d0095

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    :goto_0
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    move-object v4, p3

    .line 9
    :goto_1
    sget p3, Lalf;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget p3, Lalf;->f:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lalf;->g:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lalf;->i:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->d:Z

    sget v1, Lalf;->h:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->e:Z

    sget v1, Lalf;->j:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    sget v3, Lalf;->l:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    sget v3, Lalf;->n:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    sget v3, Lalf;->m:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    sget v3, Lalf;->k:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v6, p3

    if-gtz v1, :cond_2

    move v7, p3

    goto :goto_2

    .line 15
    :cond_2
    move v7, v6

    .line 13
    :goto_2
    sget p3, Lalf;->c:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->f:I

    sget p3, Lalf;->b:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->g:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object v1, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lalp;->a(Lalm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v0, v1}, Lalp;->b(Lalm;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 4
    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v0, v1, p1}, Lalp;->a(Lalm;F)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->e:Z

    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v0, v1}, Lalp;->c(Lalm;)V

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v0, v1}, Lalp;->g(Lalm;)F

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->c:Lalp;

    instance-of v0, v0, Lall;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v4, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v3, v4}, Lalp;->h(Lalm;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 10
    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v1, v2}, Lalp;->i(Lalm;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->g:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public final setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->f:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
