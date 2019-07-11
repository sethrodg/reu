.class public Lwu;
.super Lky;
.source "SourceFile"

# interfaces
.implements Lod;
.implements Lwj;
.implements Lwx;


# instance fields
.field private g:Lww;

.field private h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lky;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lky;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->j()V

    return-void
.end method

.method public final T_()Lwg;
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->l()Lwg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzn;)Lzk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(Lzn;)Lzk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lky;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->i()V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lky;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v1

    const/16 v2, 0x52

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lwb;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lob;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lwu;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lajm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lajm;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lajm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lwu;->h:Landroid/content/res/Resources;

    .line 2
    :cond_0
    iget-object v0, p0, Lwu;->h:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h()Lwb;
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->a()Lwb;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->j()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()Lzk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu;->g:Lww;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lww;->a(Landroid/app/Activity;Lwx;)Lww;

    move-result-object v0

    iput-object v0, p0, Lwu;->g:Lww;

    .line 2
    :cond_0
    iget-object v0, p0, Lwu;->g:Lww;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lky;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lwu;->h:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lwu;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->e()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->m()V

    invoke-virtual {v0}, Lww;->c()V

    invoke-super {p0, p1}, Lky;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lky;->onDestroy()V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->k()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lky;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lky;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lwb;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {p0}, Lna;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {p0}, Loa;->a(Landroid/content/Context;)Loa;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Lod;->x_()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_3

    .line 10
    invoke-static {p0}, Lna;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_3
    nop

    .line 10
    :goto_0
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p1, Loa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_4
    nop

    .line 13
    :goto_1
    iget-object v3, p1, Loa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14
    :try_start_0
    iget-object v4, p1, Loa;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lna;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    iget-object v4, p1, Loa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Loa;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Lna;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, p2}, Loa;->a(Landroid/content/Intent;)Loa;

    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_6
    :goto_3
    iget-object p2, p1, Loa;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 18
    iget-object p2, p1, Loa;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    .line 19
    iget-object p1, p1, Loa;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Loe;->a(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    nop

    .line 22
    goto :goto_4

    .line 27
    :catch_1
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    nop

    .line 29
    nop

    .line 5
    :goto_4
    return v0

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_8
    :goto_5
    nop

    .line 3
    return v2

    .line 24
    :cond_9
    nop

    .line 25
    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lky;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->d()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    invoke-super {p0}, Lky;->onPostResume()V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->h()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lky;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object p1

    invoke-virtual {p1}, Lww;->n()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lky;->onStart()V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lky;->onStop()V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0}, Lww;->g()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lky;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object p2

    invoke-virtual {p2, p1}, Lww;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lky;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->c(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lww;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lwu;->m()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lww;->a(I)V

    return-void
.end method

.method public final x_()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lna;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
