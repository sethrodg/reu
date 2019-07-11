.class public final Lzo;
.super Lzk;
.source "SourceFile"

# interfaces
.implements Laao;


# instance fields
.field public final a:Laal;

.field private final b:Landroid/content/Context;

.field private final e:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Lzn;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk;-><init>()V

    iput-object p1, p0, Lzo;->b:Landroid/content/Context;

    iput-object p2, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lzo;->f:Lzn;

    .line 2
    new-instance p1, Laal;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Laal;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Laal;->a()Laal;

    iput-object p1, p0, Lzo;->a:Laal;

    .line 3
    iget-object p1, p0, Lzo;->a:Laal;

    invoke-virtual {p1, p0}, Laal;->a(Laao;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lzt;

    iget-object v1, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzo;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Laal;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lzk;->d()V

    iget-object p1, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lzo;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    .line 7
    iput-boolean p1, p0, Lzk;->d:Z

    .line 8
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Laal;Landroid/view/MenuItem;)Z
    .locals 0

    .line 9
    iget-object p1, p0, Lzo;->f:Lzn;

    invoke-interface {p1, p0, p2}, Lzn;->a(Lzk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo;->a:Laal;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzo;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzo;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzo;->h:Z

    .line 3
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lzo;->f:Lzn;

    invoke-interface {v0, p0}, Lzn;->a(Lzk;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzo;->f:Lzn;

    iget-object v1, p0, Lzo;->a:Laal;

    invoke-interface {v0, p0, v1}, Lzn;->b(Lzk;Landroid/view/Menu;)Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzo;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzo;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
