.class public abstract Lcom/a/a/i$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/i;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/a/a/b/h;


# direct methods
.method public constructor <init>(Lcom/a/a/i;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/a/a/i$a;->b:Z

    iput v0, p0, Lcom/a/a/i$a;->c:I

    iput v0, p0, Lcom/a/a/i$a;->d:I

    iput v0, p0, Lcom/a/a/i$a;->e:I

    iput v0, p0, Lcom/a/a/i$a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i$a;->g:Lcom/a/a/b/h;

    invoke-static {p1, p0}, Lcom/a/a/i;->a(Lcom/a/a/i;Lcom/a/a/i$a;)Lcom/a/a/i$a;

    invoke-static {p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/i;Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/i$a;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/a/a/i$a;->requestFocus()Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/i$a;)Lcom/a/a/b/h;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i$a;->g:Lcom/a/a/b/h;

    return-object v0
.end method

.method private b(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/a/a/i$a;->b:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v2

    iget v3, p0, Lcom/a/a/i$a;->c:I

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/a/a/i$a;->d:I

    if-ne v3, p2, :cond_2

    iget-object v3, p0, Lcom/a/a/i$a;->g:Lcom/a/a/b/h;

    if-eq v3, v2, :cond_0

    :cond_2
    iput-boolean v0, p0, Lcom/a/a/i$a;->b:Z

    :try_start_0
    iget-object v3, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iget-boolean v3, v3, Lcom/a/a/i;->i:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/a/a/b/h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iput-object v2, v3, Lcom/a/a/i;->g:Lcom/a/a/b/h;

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/a/a/i$a;->a(II)V

    new-instance v3, Lcom/a/a/i$a$1;

    invoke-direct {v3, p0}, Lcom/a/a/i$a$1;-><init>(Lcom/a/a/i$a;)V

    invoke-virtual {p0, v3}, Lcom/a/a/i$a;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/a/a/i$a;->c:I

    iput p2, p0, Lcom/a/a/i$a;->d:I

    iput-object v2, p0, Lcom/a/a/i$a;->g:Lcom/a/a/b/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-boolean v1, p0, Lcom/a/a/i$a;->b:Z

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iget-boolean v3, v3, Lcom/a/a/i;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/a/a/b/h;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iput-object v2, v3, Lcom/a/a/i;->g:Lcom/a/a/b/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "CBViewProtocol"

    const-string v3, "Exception raised while layouting Subviews"

    invoke-static {v2, v3, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/i$a;->a(Z)V

    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/a/a/i$a;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc9

    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/i$a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/i$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i$a;->g:Lcom/a/a/b/h;

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/i$a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/a/a/i$a;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/a/a/i$a;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/i$a;->f:I

    if-ne v0, v1, :cond_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/i$a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/i$a;->getHeight()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_5
    iput v1, p0, Lcom/a/a/i$a;->e:I

    iput v0, p0, Lcom/a/a/i$a;->f:I

    :cond_6
    iget v0, p0, Lcom/a/a/i$a;->e:I

    iget v1, p0, Lcom/a/a/i$a;->f:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/i$a;->b(II)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/i$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/a/a/i;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/i$a;->a:Lcom/a/a/i;

    iget-object v0, v0, Lcom/a/a/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/a/a/i$a;->e:I

    iput p2, p0, Lcom/a/a/i$a;->f:I

    iget v0, p0, Lcom/a/a/i$a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/i$a;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/i$a;->a()V

    :cond_0
    return-void
.end method
