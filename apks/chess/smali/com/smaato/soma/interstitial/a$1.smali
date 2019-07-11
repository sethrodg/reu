.class Lcom/smaato/soma/interstitial/a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/a;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/smaato/soma/interstitial/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/a$1;->a:Lcom/smaato/soma/interstitial/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a$1;->a:Lcom/smaato/soma/interstitial/a;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/a;->a(Lcom/smaato/soma/interstitial/a;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a$1;->a:Lcom/smaato/soma/interstitial/a;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/a$1;->a:Lcom/smaato/soma/interstitial/a;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/a;->a(Lcom/smaato/soma/interstitial/a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a$1;->a:Lcom/smaato/soma/interstitial/a;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/a$1;->a:Lcom/smaato/soma/interstitial/a;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/a;->b(Lcom/smaato/soma/interstitial/a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/interstitial/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
