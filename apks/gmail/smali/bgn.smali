.class public Lbgn;
.super Lbcs;
.source "SourceFile"

# interfaces
.implements Lbdk;


# instance fields
.field public c:I

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lbgm;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgn;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final c()Lbdg;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbdg;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbgn;->f:Lbgm;

    iget v1, p0, Lbgn;->c:I

    invoke-interface {v0, v1}, Lbgm;->a(I)Lbdg;

    move-result-object v0

    iget-object v1, p0, Lbgn;->f:Lbgm;

    iget v2, p0, Lbgn;->c:I

    invoke-interface {v1, v2}, Lbgm;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbgn;->f:Lbgm;

    iget v3, p0, Lbgn;->c:I

    invoke-interface {v2, v3}, Lbgm;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbdg;->n()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_0
    iput-boolean v5, v0, Lbdg;->l:Z

    .line 4
    iget v6, p0, Lbgn;->c:I

    .line 5
    iput v6, v0, Lbdg;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v6

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lbdg;->n()Z

    move-result v3

    const v7, 0x7f070019

    const v8, 0x7f070016

    if-eqz v3, :cond_2

    const v3, 0x7f070003

    const v9, 0x7f070004

    .line 8
    invoke-virtual {v6, v3, v9, v8, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 15
    :cond_2
    const v3, 0x7f070017

    const v9, 0x7f070018

    .line 16
    invoke-virtual {v6, v3, v9, v8, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_1

    :cond_3
    nop

    .line 17
    invoke-virtual {v6, v4}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 8
    :goto_1
    nop

    .line 9
    const v3, 0x7f0f01b5

    const-string v7, "AccountSetupContentFragment"

    invoke-virtual {v6, v3, v0, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 10
    invoke-virtual {v6, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commit()I

    .line 11
    invoke-virtual {v0}, Lbdg;->n()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    :goto_2
    nop

    .line 12
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbgn;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbgn;->e:Z

    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lbdg;->a_(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 5
    iget-object v0, p0, Lbgn;->f:Lbgm;

    iget v1, p0, Lbgn;->c:I

    invoke-interface {v0, v1}, Lbgm;->d(I)I

    move-result v0

    iput v0, p0, Lbgn;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbgn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lbgn;->d()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v0

    .line 2
    iget v0, v0, Lbdg;->i:I

    .line 3
    iput v0, p0, Lbgn;->c:I

    return-void
.end method

.method public final j_()V
    .locals 1

    iget-boolean v0, p0, Lbgn;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgn;->e()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbgn;->h()V

    iget-boolean v0, p0, Lbgn;->g:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lbgn;->f:Lbgm;

    iget v1, p0, Lbgn;->c:I

    invoke-interface {v0, v1}, Lbgm;->e(I)V

    .line 3
    iget-boolean v0, p0, Lbgn;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lbdg;->l:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lbgn;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lbgn;->h()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget v1, p0, Lbgn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lbdg;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lbgn;->i()V

    return-void

    .line 15
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130217

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lbcs;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgn;->g:Z

    const v1, 0x7f050034

    invoke-virtual {p0, v1}, Lbgn;->setContentView(I)V

    if-eqz p1, :cond_1

    .line 6
    const-string v1, "isProcessing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgn;->e:Z

    iget v0, p0, Lbgn;->c:I

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbgn;->c:I

    .line 7
    const-string v0, "contentBackstackTags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    iget-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-static {}, Lghn;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0d0447

    .line 9
    invoke-static {p0, p1}, Lgfu;->a(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgn;->g:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbcs;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lbgn;->e:Z

    const-string v1, "isProcessing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lbgn;->c:I

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    const-string v1, "contentBackstackTags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbgn;->g:Z

    return-void
.end method
