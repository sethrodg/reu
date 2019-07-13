.class public abstract Lcom/a/a/e/j$a;
.super Lcom/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field protected f:Lcom/a/a/e/al;

.field protected g:Lcom/a/a/e/am;

.field final synthetic h:Lcom/a/a/e/j;


# direct methods
.method protected constructor <init>(Lcom/a/a/e/j;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-direct {p0, p1, p2}, Lcom/a/a/i$a;-><init>(Lcom/a/a/i;Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/a/a/e/j$a;->b:Z

    invoke-virtual {p0, v0}, Lcom/a/a/e/j$a;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/j$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/a/a/e/al;

    invoke-direct {v0, p2}, Lcom/a/a/e/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/j$a;->f:Lcom/a/a/e/al;

    iget-object v0, p0, Lcom/a/a/e/j$a;->f:Lcom/a/a/e/al;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/j$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 12

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v1, -0x2

    const/high16 v9, 0x40000000    # 2.0f

    iget-boolean v0, p0, Lcom/a/a/e/j$a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/j$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/j$a;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-virtual {v0}, Lcom/a/a/e/j;->a()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-static {v0}, Lcom/a/a/e/j;->a(Lcom/a/a/e/j;)Lcom/a/a/b/l;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    iget-object v0, v0, Lcom/a/a/e/j;->E:Lcom/a/a/b/l;

    :goto_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-virtual {v1, v4, v3, v10}, Lcom/a/a/e/j;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    int-to-float v1, p1

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v6, p2

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v6, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v6, Lcom/a/a/e/j;->I:F

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v6, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    iget v6, v6, Lcom/a/a/e/j;->I:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v6, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    iget v6, v6, Lcom/a/a/e/j;->I:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    if-eqz v2, :cond_3

    const-string v1, "frame-portrait"

    :goto_2
    invoke-virtual {v6, v1}, Lcom/a/a/e/j;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v6, p1, v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v3}, Lcom/a/a/b/l;->g()F

    move-result v8

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    iget v8, v8, Lcom/a/a/e/j;->I:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v6, p2, v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v3}, Lcom/a/a/b/l;->g()F

    move-result v7

    div-float/2addr v1, v7

    iget-object v7, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    iget v7, v7, Lcom/a/a/e/j;->I:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-virtual {v1, v5, v0, v10}, Lcom/a/a/e/j;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    iget-object v6, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    if-eqz v2, :cond_4

    const-string v1, "close-portrait"

    :goto_3
    invoke-virtual {v6, v1}, Lcom/a/a/e/j;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_5

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v1, v6

    :goto_4
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v6, p1, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/a/a/e/j$a;->f:Lcom/a/a/e/al;

    invoke-virtual {v1, v4}, Lcom/a/a/e/al;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/a/a/e/j$a;->g:Lcom/a/a/e/am;

    invoke-virtual {v1, v5}, Lcom/a/a/e/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/a/a/e/j$a;->f:Lcom/a/a/e/al;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/a/a/e/al;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/a/a/e/j$a;->f:Lcom/a/a/e/al;

    invoke-virtual {v1, v3}, Lcom/a/a/e/al;->a(Lcom/a/a/b/l;)V

    iget-object v1, p0, Lcom/a/a/e/j$a;->g:Lcom/a/a/e/am;

    invoke-virtual {v1, v0}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-static {v0}, Lcom/a/a/e/j;->b(Lcom/a/a/e/j;)Lcom/a/a/b/l;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    iget-object v0, v0, Lcom/a/a/e/j;->F:Lcom/a/a/b/l;

    goto/16 :goto_1

    :cond_3
    const-string v1, "frame-landscape"

    goto/16 :goto_2

    :cond_4
    const-string v1, "close-landscape"

    goto :goto_3

    :cond_5
    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    add-float/2addr v2, v6

    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v6, v6

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/a/a/i$a;->b()V

    iput-object v0, p0, Lcom/a/a/e/j$a;->f:Lcom/a/a/e/al;

    iput-object v0, p0, Lcom/a/a/e/j$a;->g:Lcom/a/a/e/am;

    return-void
.end method

.method protected d()V
    .locals 2

    new-instance v0, Lcom/a/a/e/j$a$1;

    invoke-virtual {p0}, Lcom/a/a/e/j$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/a/a/e/j$a$1;-><init>(Lcom/a/a/e/j$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/j$a;->g:Lcom/a/a/e/am;

    iget-object v0, p0, Lcom/a/a/e/j$a;->g:Lcom/a/a/e/am;

    invoke-virtual {p0, v0}, Lcom/a/a/e/j$a;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/j$a;->h:Lcom/a/a/e/j;

    invoke-static {v0}, Lcom/a/a/e/j;->c(Lcom/a/a/e/j;)V

    return-void
.end method
