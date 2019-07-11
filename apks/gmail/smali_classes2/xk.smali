.class final Lxk;
.super Lzw;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lwz;


# direct methods
.method constructor <init>(Lwz;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lxk;->b:Lwz;

    invoke-direct {p0, p2}, Lzw;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lzq;

    iget-object v1, p0, Lxk;->b:Lwz;

    iget-object v1, v1, Lwz;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lzq;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lxk;->b:Lwz;

    invoke-virtual {p1, v0}, Lww;->a(Lzn;)Lzk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzq;->b(Lzk;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lxk;->b:Lwz;

    invoke-virtual {v0, p1}, Lwz;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzw;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lxk;->b:Lwz;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lww;->a()Lwb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Lwb;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    :cond_0
    iget-object v2, v0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lwz;->o:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    .line 4
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_1

    instance-of v0, p2, Laal;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lzw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzw;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lxk;->b:Lwz;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lww;->a()Lwb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lwb;->e(Z)V

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzw;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lxk;->b:Lwz;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_1

    .line 2
    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1, v0}, Lwz;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lww;->a()Lwb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lwb;->e(Z)V

    .line 2
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Laal;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laal;

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 1
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    return v1

    .line 1
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Laal;->k:Z

    .line 2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lzw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 3
    iput-boolean v1, v0, Laal;->k:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk;->b:Lwz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwz;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Laal;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, v0, p3}, Lzw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lxk;->b:Lwz;

    .line 3
    iget-boolean v0, v0, Lwz;->m:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lxk;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lzw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Lxk;->b:Lwz;

    .line 7
    iget-boolean v0, v0, Lwz;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lzw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lxk;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
