.class public Lcom/smaato/soma/interstitial/a;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/smaato/soma/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/a;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/smaato/soma/interstitial/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smaato/soma/interstitial/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ca;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ca;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected b()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h/b;

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/h/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/a;->b:Lcom/smaato/soma/h/b;

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/a;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/a;->b:Lcom/smaato/soma/h/b;

    invoke-virtual {v1}, Lcom/smaato/soma/h/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/smaato/soma/interstitial/a;->b:Lcom/smaato/soma/h/b;

    invoke-virtual {v1}, Lcom/smaato/soma/h/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a;->b:Lcom/smaato/soma/h/b;

    new-instance v1, Lcom/smaato/soma/interstitial/a$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/interstitial/a$2;-><init>(Lcom/smaato/soma/interstitial/a;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/a;->b:Lcom/smaato/soma/h/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/d;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/smaato/soma/interstitial/a$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/a$1;-><init>(Lcom/smaato/soma/interstitial/a;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/a$1;->execute()Ljava/lang/Object;

    return-void
.end method
