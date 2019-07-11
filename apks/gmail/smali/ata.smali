.class public final Lata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lata;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lata;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Luj;)Luj;

    move-result-object p1

    invoke-virtual {p1}, Luj;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lata;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Luj;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Luj;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Luj;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Luj;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v0, p0, Lata;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lata;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Ltu;->b(Landroid/view/View;Luj;)Luj;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Luj;->a()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {v2}, Luj;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {v2}, Luj;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {v2}, Luj;->d()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Luj;->a(IIII)Luj;

    move-result-object p1

    :cond_1
    return-object p1
.end method
