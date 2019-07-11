.class final Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lnwb;


# direct methods
.method constructor <init>(Lnwb;)V
    .locals 0

    iput-object p1, p0, Lnwd;->a:Lnwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnwd;->a:Lnwb;

    .line 2
    iget-object v0, v0, Lnwb;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0, p0}, Lnyg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lnwd;->a:Lnwb;

    .line 4
    iget-object v0, v0, Lnwb;->d:Landroid/widget/FrameLayout;

    .line 5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lnwd;->a:Lnwb;

    .line 6
    iget-object v1, v0, Lnwb;->d:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ltu;->g(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, v0, Lnwb;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, v0, Lnwb;->d:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lnwb;->f:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v0, Lnwb;->e:I

    add-int/2addr v2, v3

    iget v3, v0, Lnwb;->g:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, v0, Lnwb;->d:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v0, v0, Lnwb;->i:I

    sub-int/2addr v1, v0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lnwb;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Lnwb;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v0, Lnwb;->e:I

    sub-int/2addr v1, v2

    iget v2, v0, Lnwb;->g:I

    sub-int/2addr v1, v2

    iget v0, v0, Lnwb;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    :goto_0
    iget-object v1, p0, Lnwd;->a:Lnwb;

    iget-object v1, v1, Lnwb;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnwd;->a:Lnwb;

    .line 12
    iget v3, v2, Lnwb;->g:I

    iget v4, v2, Lnwb;->f:I

    iget-object v2, v2, Lnwb;->b:Landroid/graphics/Point;

    .line 13
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lnwd;->a:Lnwb;

    .line 14
    iget-object v6, v5, Lnwb;->a:Lnxi;

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v6, Lnxi;->a:F

    iget-object v1, v5, Lnwb;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lnwd;->a:Lnwb;

    .line 18
    iget-object v2, v2, Lnwb;->b:Landroid/graphics/Point;

    .line 19
    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lnwd;->a:Lnwb;

    .line 20
    iget v4, v4, Lnwb;->h:I

    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lnwd;->a:Lnwb;

    .line 22
    iget-object v0, v0, Lnwb;->c:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lnwd;->a:Lnwb;

    .line 24
    iget-object v0, v0, Lnwb;->c:Landroid/widget/FrameLayout;

    .line 25
    new-instance v1, Lnwc;

    invoke-direct {v1, p0}, Lnwc;-><init>(Lnwd;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
