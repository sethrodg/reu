.class public Lcom/smaato/soma/w;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/smaato/soma/n;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private c:Lcom/smaato/soma/h/b;

.field private d:Lcom/smaato/soma/h/c;

.field private e:Z


# direct methods
.method static synthetic a(Lcom/smaato/soma/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/w;->c()V

    return-void
.end method

.method static synthetic b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/smaato/soma/w$10;

    invoke-direct {v1, p0}, Lcom/smaato/soma/w$10;-><init>(Lcom/smaato/soma/w;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/w;->removeAllViews()V

    new-instance v1, Lcom/smaato/soma/h/b;

    iget-object v2, p0, Lcom/smaato/soma/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smaato/soma/h/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smaato/soma/w;->c:Lcom/smaato/soma/h/b;

    iget-object v1, p0, Lcom/smaato/soma/w;->c:Lcom/smaato/soma/h/b;

    new-instance v2, Lcom/smaato/soma/w$14;

    invoke-direct {v2, p0}, Lcom/smaato/soma/w$14;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v1, v2}, Lcom/smaato/soma/h/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    invoke-virtual {v0}, Lcom/smaato/soma/h/c;->getUserSettings()Lcom/smaato/soma/internal/c/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    invoke-virtual {v0}, Lcom/smaato/soma/h/c;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/smaato/soma/h/c;

    iget-object v3, p0, Lcom/smaato/soma/w;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/smaato/soma/h/c;-><init>(Landroid/content/Context;Lcom/smaato/soma/w;)V

    iput-object v2, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    invoke-virtual {v2, v0}, Lcom/smaato/soma/h/c;->setAdSettings(Lcom/smaato/soma/e;)V

    iget-object v0, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/c;->setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/w;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/smaato/soma/w;->c:Lcom/smaato/soma/h/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/b;->setVisibility(I)V

    iget-object v0, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/smaato/soma/w;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Lcom/smaato/soma/internal/e/d;->a()Lcom/smaato/soma/internal/e/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/e/d;->a(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/w;->c:Lcom/smaato/soma/h/b;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/w;->d:Lcom/smaato/soma/h/c;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/w;->c:Lcom/smaato/soma/h/b;

    invoke-virtual {v0}, Lcom/smaato/soma/h/b;->bringToFront()V

    iget-object v0, p0, Lcom/smaato/soma/w;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/w;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ct;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ct;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/smaato/soma/w;)Z
    .locals 1

    invoke-direct {p0}, Lcom/smaato/soma/w;->g()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/w$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$11;-><init>(Lcom/smaato/soma/w;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/w;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ck;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ck;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic d(Lcom/smaato/soma/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/w;->d()V

    return-void
.end method

.method static synthetic e(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/b;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/w;->c:Lcom/smaato/soma/h/b;

    return-object v0
.end method

.method static synthetic f(Lcom/smaato/soma/w;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/w;->b:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/w$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$12;-><init>(Lcom/smaato/soma/w;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/smaato/soma/w;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cj;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic g(Lcom/smaato/soma/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/w;->f()V

    return-void
.end method

.method private g()Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/w$13;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$13;-><init>(Lcom/smaato/soma/w;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ci;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ci;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$6;-><init>(Lcom/smaato/soma/w;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/w$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$7;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/smaato/soma/d;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$15;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/w$15;-><init>(Lcom/smaato/soma/w;Lcom/smaato/soma/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$15;->execute()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$8;-><init>(Lcom/smaato/soma/w;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/w$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$9;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$9;->execute()Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$5;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/e;
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$3;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$3;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$1;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/c/b/d;
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$17;

    invoke-direct {v0, p0}, Lcom/smaato/soma/w$17;-><init>(Lcom/smaato/soma/w;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$17;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/c/b/d;

    return-object v0
.end method

.method public setAdSettings(Lcom/smaato/soma/e;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/w$4;-><init>(Lcom/smaato/soma/w;Lcom/smaato/soma/e;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setBannerStateListener(Lcom/smaato/soma/i;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/w$2;-><init>(Lcom/smaato/soma/w;Lcom/smaato/soma/i;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$16;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/w$16;-><init>(Lcom/smaato/soma/w;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$16;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final setScalingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/w;->e:Z

    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/w$18;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/w$18;-><init>(Lcom/smaato/soma/w;Lcom/smaato/soma/internal/c/b/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/w$18;->execute()Ljava/lang/Object;

    return-void
.end method
