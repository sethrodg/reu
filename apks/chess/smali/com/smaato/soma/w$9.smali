.class Lcom/smaato/soma/w$9;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w;->b()V
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

    iput-object p1, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->c(Lcom/smaato/soma/w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->g(Lcom/smaato/soma/w;)V

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

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

    iget-object v2, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-static {v2}, Lcom/smaato/soma/w;->f(Lcom/smaato/soma/w;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-virtual {v3, v2}, Lcom/smaato/soma/w;->getLocationOnScreen([I)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-virtual {v4}, Lcom/smaato/soma/w;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/smaato/soma/w$9;->a:Lcom/smaato/soma/w;

    invoke-static {v4}, Lcom/smaato/soma/w;->f(Lcom/smaato/soma/w;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/smaato/soma/w$9$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/w$9$1;-><init>(Lcom/smaato/soma/w$9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$9;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
