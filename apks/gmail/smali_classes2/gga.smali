.class public final Lgga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lgga;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x10

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 3

    .line 2
    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lggc;)Landroid/database/ContentObserver;
    .locals 2

    .line 4
    invoke-interface {p0}, Lggc;->J_()V

    new-instance v0, Lggd;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lggd;-><init>(Landroid/os/Handler;Lggc;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Lezw;
    .locals 4

    .line 5
    if-eqz p0, :cond_3

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lghn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0f037d

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 7
    new-instance v0, Lezw;

    invoke-direct {v0, p0, p1}, Lezw;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Lezw;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lezw;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v3, "addListeners() should only be called once"

    invoke-static {v1, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lezw;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v1, Lezz;

    invoke-direct {v1, v0}, Lezz;-><init>(Lezw;)V

    iput-object v1, v0, Lezw;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v1, Lezy;

    invoke-direct {v1, v0}, Lezy;-><init>(Lezw;)V

    iput-object v1, v0, Lezw;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lfab;

    invoke-direct {v1, v0}, Lfab;-><init>(Lezw;)V

    iput-object v1, v0, Lezw;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v1, Lfaa;

    invoke-direct {v1, v0}, Lfaa;-><init>(Lezw;)V

    iput-object v1, v0, Lezw;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    :goto_1
    iget-object v1, v0, Lezw;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v0, Lezw;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object p1, v0, Lezw;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Lezw;->b:Z

    :cond_2
    return-object v0

    .line 14
    :cond_3
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez p1, :cond_0

    const v1, 0x7f0d04c1

    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f0d0240

    .line 23
    nop

    .line 17
    :goto_0
    invoke-static {p0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    invoke-static {}, Lghn;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const p1, 0x7f0d04c0

    goto :goto_1

    .line 21
    :cond_1
    const p1, 0x7f0d04bf

    .line 22
    nop

    .line 20
    :goto_1
    invoke-static {p0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 24
    const-string v0, "navigationbar_hide_bar_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 3

    .line 26
    invoke-static {p1}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 28
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 29
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 31
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    .line 32
    invoke-static {p0}, Lgga;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/view/WindowManager;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 1
    const/16 v0, 0x2700

    invoke-static {v0}, Lgga;->a(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .line 2
    const v0, 0x7f0e046b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 5
    sget-object v0, Leew;->A:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lghn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Libk;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "android"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "navigationbar_hide_bar_enabled"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    const-string v2, "config_showNavigationBar"

    const-string v3, "bool"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v2

    if-nez p0, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "userdebug/test-keys"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Android SDK built for x86"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    :goto_1
    invoke-static {v1}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result p0

    const-string v2, "dimen"

    if-eqz p0, :cond_3

    .line 6
    const-string p0, "navigation_bar_height_landscape"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 7
    :cond_3
    nop

    .line 8
    const-string p0, "navigation_bar_height"

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    :goto_2
    if-lez p0, :cond_4

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 3
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static c(Landroid/content/res/Resources;)Z
    .locals 1

    .line 12
    invoke-static {p0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
