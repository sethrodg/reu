.class public final Lfww;
.super Lfwx;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lfwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfwx;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120196

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfwx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "push_sync_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lfww;->d:Ljava/lang/String;

    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lfwr;->a:Landroid/content/Context;

    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ledy;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfww;->e:Lfwy;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lfwy;->Z_()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfwr;->getHeight()I

    move-result v0

    .line 6
    iput v0, p0, Lfwr;->c:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    const-string v0, "animatedHeight"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lfwr;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lfwu;

    invoke-direct {v1}, Lfwu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lfwv;

    invoke-direct {v0, p0}, Lfwv;-><init>(Lfww;)V

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfwx;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfww;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfwr;->a:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    iget-object v0, p0, Lfww;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ledy;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lfwr;->a()V

    :cond_1
    return-void
.end method
