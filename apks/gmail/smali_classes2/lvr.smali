.class public final Llvr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Llvq;


# static fields
.field public static final a:Llvs;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llvt;-><init>(B)V

    .line 2
    sput-object v0, Llvr;->a:Llvs;

    .line 3
    new-instance v0, Llvv;

    invoke-direct {v0}, Llvv;-><init>()V

    sput-object v0, Llvx;->b:Llvw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llvr;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llvr;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llvu;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Llvu;->a(FLandroid/content/res/Resources;)F

    move-result v5

    invoke-static {v1, v0}, Llvu;->a(FLandroid/content/res/Resources;)F

    move-result v6

    invoke-static {v1, v0}, Llvu;->a(FLandroid/content/res/Resources;)F

    move-result v1

    .line 5
    const/4 v2, 0x0

    invoke-static {v2, v0}, Llvu;->a(FLandroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Llvr;->b:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v6, v1

    .line 6
    if-gtz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    sget-object v1, Llvr;->a:Llvs;

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Llvs;->a(Llvq;Landroid/content/Context;IFFF)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Llvr;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Llvr;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget-object v0, p0, Llvr;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iget-object v0, p0, Llvr;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v0

    iget-object v0, p0, Llvr;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
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
    sget-object v3, Llvr;->a:Llvs;

    invoke-interface {v3, p0}, Llvs;->a(Llvq;)F

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
    sget-object v1, Llvr;->a:Llvs;

    invoke-interface {v1, p0}, Llvs;->b(Llvq;)F

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

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
