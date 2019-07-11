.class public final Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lpne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpne;-><init>(B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v1, v1, 0x1602

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    .line 7
    new-instance v1, Lpnd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpnd;-><init>(B)V

    .line 8
    iput-object p0, v1, Lpnd;->b:Landroid/view/Window;

    const/4 v3, 0x3

    iput v3, v1, Lpnd;->c:I

    iput-object v0, v1, Lpnd;->d:Lpnf;

    iget-object v0, v1, Lpnd;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :goto_0
    return-void
.end method
