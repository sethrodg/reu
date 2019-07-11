.class public final Lcom/a/a/e/ar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/a/a/i$a;

.field private b:Lcom/a/a/e/ak;

.field private c:Lcom/a/a/e/ak;

.field private d:Lcom/a/a/e/aq;

.field private e:Lcom/a/a/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/c/b;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/ar;->e:Lcom/a/a/c/b;

    iput-object p2, p0, Lcom/a/a/e/ar;->e:Lcom/a/a/c/b;

    new-instance v0, Lcom/a/a/e/ak;

    invoke-direct {v0, p1}, Lcom/a/a/e/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/ar;->b:Lcom/a/a/e/ak;

    iget-object v0, p0, Lcom/a/a/e/ar;->b:Lcom/a/a/e/ak;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/a/a/e/ak;

    invoke-direct {v0, p1}, Lcom/a/a/e/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e/ar;->c:Lcom/a/a/e/ak;

    iget-object v0, p0, Lcom/a/a/e/ar;->c:Lcom/a/a/e/ak;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/ar;->c:Lcom/a/a/e/ak;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/e/ak;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/a/a/e/ar;->a:Lcom/a/a/i$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ar;->e:Lcom/a/a/c/b;

    invoke-virtual {v0}, Lcom/a/a/c/b;->l()Lcom/a/a/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/ar;->a:Lcom/a/a/i$a;

    iget-object v0, p0, Lcom/a/a/e/ar;->a:Lcom/a/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ar;->a:Lcom/a/a/i$a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/ar;->a:Lcom/a/a/i$a;

    invoke-virtual {v0}, Lcom/a/a/i$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e/ar;->c()V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/ar;->e:Lcom/a/a/c/b;

    iget-boolean v0, v0, Lcom/a/a/c/b;->j:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/a/a/e/ar;->e:Lcom/a/a/c/b;

    iput-boolean v1, v3, Lcom/a/a/c/b;->j:Z

    iget-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    if-nez v3, :cond_2

    new-instance v3, Lcom/a/a/e/aq;

    invoke-virtual {p0}, Lcom/a/a/e/ar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/e/aq;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    iget-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/a/a/e/aq;->setVisibility(I)V

    iget-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/a/a/e/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0}, Lcom/a/a/e/ar;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    invoke-virtual {v3, v2}, Lcom/a/a/e/aq;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/ar;->e()Lcom/a/a/e/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ak;->a()V

    iget-object v0, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    invoke-static {v1, v0}, Lcom/a/a/e/aj;->a(ZLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/a/a/e/ar;->c:Lcom/a/a/e/ak;

    invoke-virtual {v3}, Lcom/a/a/e/ak;->bringToFront()V

    iget-object v3, p0, Lcom/a/a/e/ar;->c:Lcom/a/a/e/ak;

    invoke-virtual {v3, v2}, Lcom/a/a/e/ak;->setVisibility(I)V

    iget-object v3, p0, Lcom/a/a/e/ar;->c:Lcom/a/a/e/ak;

    invoke-virtual {v3}, Lcom/a/a/e/ak;->a()V

    iget-object v3, p0, Lcom/a/a/e/ar;->b:Lcom/a/a/e/ak;

    invoke-static {v2, v3}, Lcom/a/a/e/aj;->a(ZLandroid/view/View;)V

    iget-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    invoke-virtual {v3}, Lcom/a/a/e/aq;->bringToFront()V

    iget-object v3, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    invoke-virtual {v3}, Lcom/a/a/e/aq;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    invoke-virtual {v0}, Lcom/a/a/e/aq;->clearAnimation()V

    iget-object v0, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/e/aq;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/a/a/e/ak;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ar;->b:Lcom/a/a/e/ak;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ar;->a:Lcom/a/a/i$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ar;->d:Lcom/a/a/e/aq;

    invoke-virtual {v0}, Lcom/a/a/e/aq;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/a/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ar;->e:Lcom/a/a/c/b;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
