.class public final Lym;
.super Lzk;
.source "SourceFile"

# interfaces
.implements Laao;


# instance fields
.field public final a:Laal;

.field public b:Lzn;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic g:Lyi;


# direct methods
.method public constructor <init>(Lyi;Landroid/content/Context;Lzn;)V
    .locals 0

    iput-object p1, p0, Lym;->g:Lyi;

    invoke-direct {p0}, Lzk;-><init>()V

    iput-object p2, p0, Lym;->e:Landroid/content/Context;

    iput-object p3, p0, Lym;->b:Lzn;

    new-instance p1, Laal;

    invoke-direct {p1, p2}, Laal;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Laal;->a()Laal;

    iput-object p1, p0, Lym;->a:Laal;

    iget-object p1, p0, Lym;->a:Laal;

    invoke-virtual {p1, p0}, Laal;->a(Laao;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lzt;

    iget-object v1, p0, Lym;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Laal;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lym;->b:Lzn;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzk;->d()V

    iget-object p1, p0, Lym;->g:Lyi;

    iget-object p1, p1, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lym;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    .line 8
    iput-boolean p1, p0, Lzk;->d:Z

    .line 9
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Laal;Landroid/view/MenuItem;)Z
    .locals 0

    .line 10
    iget-object p1, p0, Lym;->b:Lzn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1, p0, p2}, Lzn;->a(Lzk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->a:Laal;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v1, v0, Lyi;->g:Lym;

    if-ne v1, p0, :cond_2

    .line 2
    iget-boolean v1, v0, Lyi;->k:Z

    iget-boolean v0, v0, Lyi;->l:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyi;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lym;->g:Lyi;

    iput-object p0, v0, Lyi;->h:Lzk;

    iget-object v1, p0, Lym;->b:Lzn;

    iput-object v1, v0, Lyi;->i:Lzn;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lym;->b:Lzn;

    invoke-interface {v0, p0}, Lzn;->a(Lzk;)V

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lym;->b:Lzn;

    iget-object v1, p0, Lym;->g:Lyi;

    invoke-virtual {v1, v2}, Lyi;->g(Z)V

    .line 5
    iget-object v1, p0, Lym;->g:Lyi;

    iget-object v1, v1, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    .line 7
    :cond_1
    iget-object v1, p0, Lym;->g:Lyi;

    iget-object v1, v1, Lyi;->d:Ladz;

    invoke-interface {v1}, Ladz;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 8
    iget-object v1, p0, Lym;->g:Lyi;

    iget-object v2, v1, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lyi;->n:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 9
    iget-object v1, p0, Lym;->g:Lyi;

    iput-object v0, v1, Lyi;->g:Lym;

    return-void

    .line 10
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->g:Lym;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lym;->a:Laal;

    invoke-virtual {v0}, Laal;->f()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lym;->b:Lzn;

    iget-object v1, p0, Lym;->a:Laal;

    invoke-interface {v0, p0, v1}, Lzn;->b(Lzk;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lym;->a:Laal;

    invoke-virtual {v0}, Laal;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lym;->a:Laal;

    invoke-virtual {v1}, Laal;->g()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->g:Lyi;

    iget-object v0, v0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lym;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
