.class Lcom/smaato/soma/interstitial/InterstitialActivity$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/smaato/soma/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v5, -0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/smaato/soma/interstitial/b;->b()Lcom/smaato/soma/interstitial/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/interstitial/d;->setContext(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rotation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/smaato/soma/internal/c/b/a;->a(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/smaato/soma/interstitial/b;->b()Lcom/smaato/soma/interstitial/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/d;->setBannerStateListener(Lcom/smaato/soma/i;)V

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/interstitial/b;->b()Lcom/smaato/soma/interstitial/d;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->b()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/interstitial/b;->b()Lcom/smaato/soma/interstitial/d;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
