.class public abstract Lcx;
.super Lcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcx;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcx;->e:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcx;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcx;->e:Landroid/graphics/Rect;

    .line 6
    const/4 p1, 0x0

    iput p1, p0, Lcx;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcx;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalx;

    iget-object v5, p0, Lcx;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lalx;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Lalx;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Lalx;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Lalx;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 5
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ltu;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ltu;->u(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Luj;->a()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Luj;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcx;->e:Landroid/graphics/Rect;

    iget v1, v1, Lalx;->c:I

    if-nez v1, :cond_2

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_1

    .line 12
    :cond_2
    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 9
    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 10
    invoke-virtual {p0, v0}, Lcx;->e(Landroid/view/View;)I

    move-result p3

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcx;->b:I

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcx;->b:I

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lcx;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcx;->b(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcx;->c:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lqj;->a(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
