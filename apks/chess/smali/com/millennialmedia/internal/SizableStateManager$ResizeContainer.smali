.class public Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/SizableStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizeContainer"
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/SizableStateManager;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/internal/SizableStateManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    const-string v1, "top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_3
    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_4
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public attachCloseControl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xe

    const/16 v4, 0xb

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    new-instance v1, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer$1;

    invoke-direct {v1, p0}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer$1;-><init>(Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    sget v2, Lcom/millennialmedia/internal/SizableStateManager;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v1, "top-right"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_2
    const-string v1, "top-center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    const-string v1, "bottom-left"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const-string v1, "bottom-center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_5
    const-string v1, "bottom-right"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_6
    const-string v1, "center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/internal/utils/ThreadUtils;->isUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/SizableStateManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close must be called on the UI thread"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/SizableStateManager;->restoreDefaultState(Z)V

    invoke-static {p0}, Lcom/millennialmedia/internal/utils/ViewUtils;->removeFromParent(Landroid/view/View;)V

    goto :goto_0
.end method

.method public resize(Landroid/view/View;Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ThreadUtils;->isUiThread()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/SizableStateManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resize must be called on the UI thread"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/millennialmedia/internal/utils/ViewUtils;->getContentDimensions(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-static {v3}, Lcom/millennialmedia/internal/SizableStateManager;->a(Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager$RestoreState;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/ViewUtils;->getViewPositionOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->a:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->f:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/millennialmedia/internal/SizableStateManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resized view would not appear on screen"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-static {v3}, Lcom/millennialmedia/internal/SizableStateManager;->a(Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager$RestoreState;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->a(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->a:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-static {v3}, Lcom/millennialmedia/internal/SizableStateManager;->a(Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager$RestoreState;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->a(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/millennialmedia/internal/SizableStateManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Close area would not appear on screen"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-static {v1}, Lcom/millennialmedia/internal/SizableStateManager;->b(Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager$SizableListener;

    move-result-object v1

    iget v3, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->c:I

    iget v4, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->d:I

    invoke-interface {v1, v3, v4}, Lcom/millennialmedia/internal/SizableStateManager$SizableListener;->onResizing(II)V

    iget-object v1, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-static {v1}, Lcom/millennialmedia/internal/SizableStateManager;->a(Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager$RestoreState;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-virtual {v1, p1}, Lcom/millennialmedia/internal/SizableStateManager;->saveDefaultState(Landroid/view/View;)V

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/ViewUtils;->getDecorView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/millennialmedia/internal/SizableStateManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to resize to root view"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v1, p0}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    invoke-static {v0}, Lcom/millennialmedia/internal/SizableStateManager;->a(Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager$RestoreState;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/SizableStateManager$RestoreState;->b(Lcom/millennialmedia/internal/SizableStateManager$RestoreState;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->c:I

    iget v3, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->d:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->setTranslationX(F)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->attachCloseControl(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/SizableStateManager$ResizeContainer;->a:Lcom/millennialmedia/internal/SizableStateManager;

    sget-object v1, Lcom/millennialmedia/internal/SizableStateManager$SizableState;->STATE_RESIZED:Lcom/millennialmedia/internal/SizableStateManager$SizableState;

    invoke-static {v0, p1, v1}, Lcom/millennialmedia/internal/SizableStateManager;->a(Lcom/millennialmedia/internal/SizableStateManager;Landroid/view/View;Lcom/millennialmedia/internal/SizableStateManager$SizableState;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method
