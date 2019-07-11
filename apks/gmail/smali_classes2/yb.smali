.class final Lyb;
.super Lwb;
.source "SourceFile"


# instance fields
.field public final a:Ladz;

.field public b:Z

.field public final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Laja;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyb;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Lyb;)V

    iput-object v0, p0, Lyb;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lyd;

    invoke-direct {v0, p0}, Lyd;-><init>(Lyb;)V

    iput-object v0, p0, Lyb;->h:Laja;

    .line 5
    new-instance v0, Laje;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laje;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lyb;->a:Ladz;

    new-instance v0, Lye;

    invoke-direct {v0, p0, p3}, Lye;-><init>(Lyb;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lyb;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Lyb;->a:Ladz;

    iget-object v0, p0, Lyb;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Ladz;->a(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Lyb;->h:Laja;

    .line 6
    iput-object p3, p1, Landroid/support/v7/widget/Toolbar;->q:Laja;

    .line 7
    iget-object p1, p0, Lyb;->a:Ladz;

    invoke-interface {p1, p2}, Ladz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->h()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->c(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->p()I

    move-result v0

    iget-object v1, p0, Lyb;->a:Ladz;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ladz;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lwa;)V
    .locals 0

    .line 7
    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lyb;->a:Ladz;

    invoke-interface {p2, p1}, Ladz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lwc;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lyb;->a:Ladz;

    new-instance v1, Lxz;

    invoke-direct {v1, p2}, Lxz;-><init>(Lwc;)V

    invoke-interface {v0, p1, v1}, Ladz;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lwd;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lyb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwb;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 13
    invoke-virtual {p0}, Lyb;->u()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    nop

    .line 15
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 17
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    .line 18
    :cond_2
    nop

    .line 19
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwb;->p()Z

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb;->a:Ladz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ladz;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ladz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwb;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120307

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ladz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->b(I)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwb;->a(II)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0, p1}, Ladz;->d(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lwb;->a(II)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lyb;->e:Z

    if-eq p1, v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lyb;->e:Z

    .line 4
    iget-object v0, p0, Lyb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lyb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd;

    invoke-interface {v2, p1}, Lwd;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Lwb;->a(II)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->p()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->v()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lyb;->a:Ladz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ladz;->e(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lyb;->a:Ladz;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ladz;->e(I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->l()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->m()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyb;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()V
    .locals 2

    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lyb;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb;->a:Ladz;

    new-instance v1, Lyc;

    invoke-direct {v1, p0}, Lyc;-><init>(Lyb;)V

    new-instance v2, Lyf;

    invoke-direct {v2, p0}, Lyf;-><init>(Lyb;)V

    invoke-interface {v0, v1, v2}, Ladz;->a(Labb;Laao;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lyb;->a:Ladz;

    invoke-interface {v0}, Ladz;->w()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
