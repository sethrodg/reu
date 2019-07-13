.class Lcom/smaato/soma/interstitial/d$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/d$a;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/smaato/soma/interstitial/d$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/d$a;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->clearAnimation()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->clearFocus()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->destroyDrawingCache()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/d/a;->b()Z

    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v2}, Lcom/smaato/soma/interstitial/d;->d(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    invoke-static {}, Lcom/smaato/soma/d/a;->a()Lcom/smaato/soma/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/d/a;->e()V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->e(Lcom/smaato/soma/interstitial/d;)V

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/d;->f(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "rotation"

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "orientation"

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->j()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->g(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smaato/soma/a/a;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/interstitial/InterstitialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->h(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->i(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:smaato_bridge.legacyExpand();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. android.content.ActivityNotFoundException occured"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resize"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->j(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->k(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/d;->l(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->d()Z

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->m(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/smaato/soma/a/a;->a(Z)V

    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->n(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->o(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finishActivity(I)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->p(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finish()V

    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->q(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/ExpandedBannerActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->r(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->s(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->t(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->u(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "ExpandedBannerActivity being finished with handle(Values.MESSAGE_CLOSE)"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->v(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->w(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/a/a;->a(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. ActivityNotFoundException occured"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->c()Z

    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->x(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->y(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/d$a$1;->b:Lcom/smaato/soma/interstitial/d$a;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/d$a;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
