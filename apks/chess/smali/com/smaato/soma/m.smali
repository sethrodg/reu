.class public abstract Lcom/smaato/soma/m;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/smaato/soma/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field protected b:Lcom/smaato/soma/i;

.field protected c:Lcom/smaato/soma/c;

.field public d:Z

.field protected e:Lcom/smaato/soma/internal/d/a;

.field protected f:Lcom/smaato/soma/internal/d/c;

.field protected g:Lcom/smaato/soma/a/a;

.field protected h:Lcom/smaato/soma/a/a;

.field protected i:Landroid/os/Handler;

.field protected j:F

.field protected k:I

.field l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/smaato/soma/m;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/m;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/soma/m;->k:I

    iput-boolean v2, p0, Lcom/smaato/soma/m;->a:Z

    iput-boolean v2, p0, Lcom/smaato/soma/m;->m:Z

    new-instance v0, Lcom/smaato/soma/m$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/m$1;-><init>(Lcom/smaato/soma/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/m;->l:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/smaato/soma/m;->n:Z

    iput v3, p0, Lcom/smaato/soma/m;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/m;->p:Landroid/os/Handler;

    new-instance v0, Lcom/smaato/soma/m$15;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$15;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$15;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/m;)I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/m;->o:I

    return v0
.end method

.method static synthetic a(Lcom/smaato/soma/m;I)I
    .locals 0

    iput p1, p0, Lcom/smaato/soma/m;->o:I

    return p1
.end method

.method static synthetic a(Lcom/smaato/soma/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/m;->m:Z

    return p1
.end method

.method private b()V
    .locals 4

    const v0, -0x777778

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Soma banner view"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/al;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/al;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/smaato/soma/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/m;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/smaato/soma/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/m;->n:Z

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/m$16;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$16;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerView"

    const-string v2, "Please instantiate the BannerView using activity instead of context"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/m;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/smaato/soma/m;->b()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smaato/soma/u;->c()Lcom/smaato/soma/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/u;->a(Landroid/content/Context;)V

    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/smaato/soma/m;->j:F

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->setFocusable(Z)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/c/f;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getUserSettings()Lcom/smaato/soma/internal/c/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v1

    invoke-static {}, Lcom/smaato/soma/internal/a;->a()Lcom/smaato/soma/internal/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Lcom/smaato/soma/internal/a;->a(Landroid/content/Context;Lcom/smaato/soma/m;)Lcom/smaato/soma/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/m;->setAdDownloader(Lcom/smaato/soma/c;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V

    invoke-virtual {p0, v1}, Lcom/smaato/soma/m;->setAdSettings(Lcom/smaato/soma/e;)V

    new-instance v0, Lcom/smaato/soma/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/m$a;-><init>(Lcom/smaato/soma/m;Lcom/smaato/soma/m$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/d;)V

    new-instance v0, Lcom/smaato/soma/internal/d/a;

    invoke-direct {v0}, Lcom/smaato/soma/internal/d/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->a(Lcom/smaato/soma/internal/d/a;)V

    new-instance v0, Lcom/smaato/soma/internal/d/c;

    invoke-direct {v0}, Lcom/smaato/soma/internal/d/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->setLoadingStateMachine(Lcom/smaato/soma/internal/d/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/n;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/n;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/smaato/soma/d;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$17;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/m$17;-><init>(Lcom/smaato/soma/m;Lcom/smaato/soma/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$17;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected final a(Lcom/smaato/soma/internal/d/a;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/m$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$11;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smaato/soma/m;->e:Lcom/smaato/soma/internal/d/a;

    iget-object v0, p0, Lcom/smaato/soma/m;->e:Lcom/smaato/soma/internal/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/d/a;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/m;->e:Lcom/smaato/soma/internal/d/a;

    new-instance v1, Lcom/smaato/soma/h;

    invoke-direct {v1, p0}, Lcom/smaato/soma/h;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/d/a;->a(Lcom/smaato/soma/internal/d/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/l;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/l;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$18;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$18;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$18;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected f()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/smaato/soma/m$6;

    invoke-direct {v2, p0}, Lcom/smaato/soma/m$6;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Lcom/smaato/soma/m;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lcom/smaato/soma/a/a;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/m;->setCurrentPackage(Lcom/smaato/soma/a/a;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/smaato/soma/m;->setNextPackage(Lcom/smaato/soma/a/a;)V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smaato/soma/m;->addView(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/smaato/soma/m;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/smaato/soma/m;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/m;->g()Z

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-boolean v1, p0, Lcom/smaato/soma/m;->m:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smaato/soma/d/a;->a()Lcom/smaato/soma/d/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/smaato/soma/d/a;->a(Lcom/smaato/soma/m;)V

    :cond_2
    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smaato/soma/a/b;->a(Z)V

    :goto_2
    return v0

    :catch_0
    move-exception v3

    new-instance v3, Lcom/smaato/soma/b/c;

    const-string v4, "BaseView:switchViews()"

    const-string v5, "Exception during clearing Base views"

    const/4 v6, 0x1

    sget-object v7, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v3}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v2, "BaseView:switchViews()"

    const-string v3, "getCurrentPackage().getView() is not available or null. Switching to new format?"

    const/4 v4, 0x0

    sget-object v5, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->e()V

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/smaato/soma/m;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/smaato/soma/m;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/m;->g()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/o;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/o;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_4
    iget-boolean v1, p0, Lcom/smaato/soma/m;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/smaato/soma/m;->o:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "javascript:mraid.setViewable(false);"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "javascript:mraid.viewableChange(false);"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/smaato/soma/m;->p:Landroid/os/Handler;

    new-instance v2, Lcom/smaato/soma/m$7;

    invoke-direct {v2, p0}, Lcom/smaato/soma/m$7;-><init>(Lcom/smaato/soma/m;)V

    const-wide/32 v4, 0x3a980

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/smaato/soma/m;->c()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method protected g()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/smaato/soma/m;->o:I

    iget-object v2, p0, Lcom/smaato/soma/m;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v1

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/f;->h:Lcom/smaato/soma/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v3, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v2}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "javascript:mraid.setViewable(true);"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v1}, Lcom/smaato/soma/t;->a()Lcom/smaato/soma/a/a/a;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/a/a/a;->b:Lcom/smaato/soma/a/a/a;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/smaato/soma/t;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/smaato/soma/t;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1}, Lcom/smaato/soma/t;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v1, Lcom/smaato/soma/internal/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/b;->a(Ljava/util/List;)V

    new-instance v1, Lcom/smaato/soma/internal/c/b;

    invoke-direct {v1}, Lcom/smaato/soma/internal/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/q;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/q;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method protected final getAdDownloader()Lcom/smaato/soma/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/m;->c:Lcom/smaato/soma/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/a;->a()Lcom/smaato/soma/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/internal/a;->a(Landroid/content/Context;Lcom/smaato/soma/m;)Lcom/smaato/soma/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/m;->setAdDownloader(Lcom/smaato/soma/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/m;->c:Lcom/smaato/soma/c;

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/do;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/do;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getAdSettings()Lcom/smaato/soma/e;
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$2;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$2;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/m;->k:I

    return v0
.end method

.method public abstract getBannerAnimatorHandler()Landroid/os/Handler;
.end method

.method public final getBannerState()Lcom/smaato/soma/internal/d/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m;->e:Lcom/smaato/soma/internal/d/a;

    return-object v0
.end method

.method public final getBannerStateListener()Lcom/smaato/soma/i;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m;->b:Lcom/smaato/soma/i;

    return-object v0
.end method

.method protected final getCurrentPackage()Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method protected final getLoadingState()Lcom/smaato/soma/internal/d/c;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m;->f:Lcom/smaato/soma/internal/d/c;

    return-object v0
.end method

.method protected final getNextPackage()Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m;->h:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method public final getUserSettings()Lcom/smaato/soma/internal/c/b/d;
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$3;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$3;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/c/b/d;

    return-object v0
.end method

.method protected h()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/smaato/soma/m$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$9;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "rotation"

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "orientation"

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BaseView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BaseView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/m$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$10;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/a/a;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BaseView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    const/4 v3, 0x0

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$12;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/m;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$14;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$14;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$14;->execute()Ljava/lang/Object;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$13;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$13;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$13;->execute()Ljava/lang/Object;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final setAdDownloader(Lcom/smaato/soma/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m;->c:Lcom/smaato/soma/c;

    return-void
.end method

.method public final setAdSettings(Lcom/smaato/soma/e;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/m$5;-><init>(Lcom/smaato/soma/m;Lcom/smaato/soma/e;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iput p1, p0, Lcom/smaato/soma/m;->k:I

    return-void
.end method

.method protected setBannerAnimatorHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m;->i:Landroid/os/Handler;

    return-void
.end method

.method public final setBannerStateListener(Lcom/smaato/soma/i;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m;->b:Lcom/smaato/soma/i;

    return-void
.end method

.method protected final setCurrentPackage(Lcom/smaato/soma/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m;->g:Lcom/smaato/soma/a/a;

    return-void
.end method

.method protected setLoadingStateMachine(Lcom/smaato/soma/internal/d/c;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/m$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/m$8;-><init>(Lcom/smaato/soma/m;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smaato/soma/m;->f:Lcom/smaato/soma/internal/d/c;

    iget-object v0, p0, Lcom/smaato/soma/m;->f:Lcom/smaato/soma/internal/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/m;->f:Lcom/smaato/soma/internal/d/c;

    new-instance v1, Lcom/smaato/soma/s;

    invoke-direct {v1, p0}, Lcom/smaato/soma/s;-><init>(Lcom/smaato/soma/m;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/d/c;->a(Lcom/smaato/soma/internal/d/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/e;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$19;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/m$19;-><init>(Lcom/smaato/soma/m;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$19;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected final setNextPackage(Lcom/smaato/soma/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m;->h:Lcom/smaato/soma/a/a;

    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/c/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/m;->a:Z

    return-void
.end method

.method public final setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/m$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/m$4;-><init>(Lcom/smaato/soma/m;Lcom/smaato/soma/internal/c/b/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m$4;->execute()Ljava/lang/Object;

    return-void
.end method
