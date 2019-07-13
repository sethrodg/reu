.class Lcom/smaato/soma/w$7;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/w;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->c(Lcom/smaato/soma/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->d(Lcom/smaato/soma/w;)V

    :goto_0
    return-object v6

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/h/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/h/c;->requestLayout()V

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-virtual {v0, v5}, Lcom/smaato/soma/w;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smaato/soma/h/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->e(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smaato/soma/h/b;->setVisibility(I)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-virtual {v0}, Lcom/smaato/soma/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v2}, Lcom/smaato/soma/w;->f(Lcom/smaato/soma/w;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v4, [I

    iget-object v3, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-virtual {v3, v2}, Lcom/smaato/soma/w;->getLocationOnScreen([I)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-virtual {v2}, Lcom/smaato/soma/w;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    const-string v2, "translationY"

    new-array v3, v4, [F

    iget-object v4, p0, Lcom/smaato/soma/w$7;->a:Lcom/smaato/soma/w;

    invoke-static {v4}, Lcom/smaato/soma/w;->f(Lcom/smaato/soma/w;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    const/4 v4, 0x1

    add-int/lit8 v5, v0, -0x14

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v2, Lcom/smaato/soma/w$7$1;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/w$7$1;-><init>(Lcom/smaato/soma/w$7;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$7;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
