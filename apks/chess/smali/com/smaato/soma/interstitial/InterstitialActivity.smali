.class public Lcom/smaato/soma/interstitial/InterstitialActivity;
.super Lcom/smaato/soma/interstitial/a;

# interfaces
.implements Lcom/smaato/soma/i;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/InterstitialActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/InterstitialActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->a:Z

    return p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$6;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$6;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$4;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$4;->execute()Ljava/lang/Object;

    invoke-super {p0}, Lcom/smaato/soma/interstitial/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/smaato/soma/interstitial/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$5;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$5;->execute()Ljava/lang/Object;

    invoke-super {p0}, Lcom/smaato/soma/interstitial/a;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/m;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$3;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/m;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$2;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity$2;->execute()Ljava/lang/Object;

    return-void
.end method
