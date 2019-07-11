.class public final Ldag;
.super Lvf;
.source "SourceFile"


# instance fields
.field private final g:Lczz;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lczz;)V
    .locals 0

    invoke-direct {p0, p2}, Lvf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldag;->g:Lczz;

    iput-object p1, p0, Ldag;->h:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method protected final a(FF)I
    .locals 0

    .line 1
    iget-object p2, p0, Ldag;->g:Lczz;

    invoke-virtual {p2, p1}, Lczz;->a(F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Ldag;->g:Lczz;

    invoke-virtual {p2, p1}, Lczz;->b(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected final a(ILul;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldag;->g:Lczz;

    iget-object p1, p1, Lczz;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lul;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldag;->g:Lczz;

    iget-object p1, p1, Lczz;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lul;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldag;->g:Lczz;

    iget-object p1, p1, Lczz;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lul;->b(Landroid/graphics/Rect;)V

    :goto_0
    const/16 p1, 0x10

    .line 6
    invoke-virtual {p2, p1}, Lul;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lul;)V
    .locals 3

    .line 9
    invoke-super {p0, p1, p2}, Lvf;->a(Landroid/view/View;Lul;)V

    iget-object p1, p0, Ldag;->g:Lczz;

    .line 10
    iget-object p1, p1, Lczz;->b:Ldaf;

    iget-object p1, p1, Ldaf;->i:Lfyk;

    invoke-interface {p1}, Lfyk;->s()Z

    move-result p1

    const v0, 0x7f0f0324

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Luo;

    iget-object v1, p0, Ldag;->h:Landroid/content/res/Resources;

    const v2, 0x7f12012b

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Luo;

    iget-object v1, p0, Ldag;->h:Landroid/content/res/Resources;

    const v2, 0x7f12064e

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    .line 14
    :goto_0
    iget-object p1, p0, Ldag;->g:Lczz;

    .line 15
    iget-object p1, p1, Lczz;->b:Ldaf;

    iget-object p1, p1, Ldaf;->i:Lfyk;

    invoke-interface {p1}, Lfyk;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Luo;

    const v0, 0x7f0f0028

    iget-object v1, p0, Ldag;->h:Landroid/content/res/Resources;

    const v2, 0x7f1201a0

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    .line 16
    :goto_1
    iget-object p1, p0, Ldag;->g:Lczz;

    .line 17
    iget-object p1, p1, Lczz;->b:Ldaf;

    iget-object p1, p1, Ldaf;->i:Lfyk;

    invoke-interface {p1}, Lfyk;->w()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Luo;

    const v0, 0x7f0f0035

    iget-object v1, p0, Ldag;->h:Landroid/content/res/Resources;

    const v2, 0x7f1201a1

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Luo;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    :cond_2
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Ldag;->g:Lczz;

    iget-object v0, v0, Lczz;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ldag;->g:Lczz;

    iget-object v0, v0, Lczz;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldag;->g:Lczz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldav;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 30
    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p2, v1, :cond_0

    const p1, 0x7f0f004f

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->g()V

    return v0

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 31
    :cond_2
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->d()Z

    return v0

    .line 32
    :cond_3
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->performClick()Z

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 33
    const/4 v0, 0x1

    const v1, 0x7f0f0324

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->g()V

    return v0

    :cond_0
    const v1, 0x7f0f0035

    if-ne p2, v1, :cond_1

    .line 34
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->e()V

    return v0

    :cond_1
    const v1, 0x7f0f0028

    if-ne p2, v1, :cond_2

    .line 35
    iget-object p1, p0, Ldag;->g:Lczz;

    invoke-virtual {p1}, Lczz;->f()V

    return v0

    .line 36
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
