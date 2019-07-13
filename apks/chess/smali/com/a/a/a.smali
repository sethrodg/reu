.class public final Lcom/a/a/a;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/high16 v1, 0x1000000

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/a/a/e/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/a/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paramFullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/a/a/a;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/a/a/b;->a(Lcom/a/a/a;)V

    invoke-static {p0}, Lcom/a/a/b;->e(Landroid/app/Activity;)V

    invoke-static {}, Lcom/a/a/e/ac;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/a/a/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->b(Lcom/a/a/b/m;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/b/m;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/a/a/b;->a()V

    invoke-static {p0}, Lcom/a/a/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Lcom/a/a/b/m;->a(Landroid/app/Activity;)Lcom/a/a/b/m;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->c(Lcom/a/a/b/m;)V

    return-void
.end method
