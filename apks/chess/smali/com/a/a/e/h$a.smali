.class public Lcom/a/a/e/h$a;
.super Lcom/a/a/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected b:Lcom/a/a/e/am;

.field protected c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/a/a/e/h;


# direct methods
.method protected constructor <init>(Lcom/a/a/e/h;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/j$a;-><init>(Lcom/a/a/e/j;Landroid/content/Context;)V

    new-instance v0, Lcom/a/a/e/h$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/a/a/e/h$a$1;-><init>(Lcom/a/a/e/h$a;Landroid/content/Context;Lcom/a/a/e/h;)V

    iput-object v0, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    iget-object v0, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    invoke-virtual {p0, v0}, Lcom/a/a/e/h$a;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/h$a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/a/a/e/h$a;->c:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/a/a/e/h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/a/a/e/h$a;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    invoke-virtual {p0, v0}, Lcom/a/a/e/h$a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    invoke-virtual {v0, v1, v1}, Lcom/a/a/e/h;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z

    return-void
.end method

.method protected a(II)V
    .locals 7

    const/4 v3, -0x2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Lcom/a/a/e/j$a;->a(II)V

    iget-object v0, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    invoke-virtual {v0}, Lcom/a/a/e/h;->a()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    invoke-static {v0}, Lcom/a/a/e/h;->a(Lcom/a/a/e/h;)Lcom/a/a/b/l;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    iget-object v4, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    iget v4, v4, Lcom/a/a/e/h;->I:F

    invoke-virtual {v3, v2, v0, v4}, Lcom/a/a/e/h;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    iget-object v3, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    if-eqz v1, :cond_1

    const-string v1, "ad-portrait"

    :goto_1
    invoke-virtual {v3, v1}, Lcom/a/a/e/h;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/a/a/b/l;->g()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    iget v5, v5, Lcom/a/a/e/h;->I:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v3, p2, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/a/a/b/l;->g()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    iget v4, v4, Lcom/a/a/e/h;->I:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/a/a/e/h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v1, v2}, Lcom/a/a/e/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/a/a/e/am;->a(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v1, v0}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/h$a;->d:Lcom/a/a/e/h;

    invoke-static {v0}, Lcom/a/a/e/h;->b(Lcom/a/a/e/h;)Lcom/a/a/b/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "ad-landscape"

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/a/a/e/j$a;->b()V

    iput-object v0, p0, Lcom/a/a/e/h$a;->b:Lcom/a/a/e/am;

    iput-object v0, p0, Lcom/a/a/e/h$a;->c:Landroid/widget/ImageView;

    return-void
.end method
