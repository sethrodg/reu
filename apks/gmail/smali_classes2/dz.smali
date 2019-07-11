.class final Ldz;
.super Lvf;
.source "SourceFile"


# instance fields
.field private final synthetic g:Ldy;


# direct methods
.method constructor <init>(Ldy;Ldy;)V
    .locals 0

    iput-object p1, p0, Ldz;->g:Ldy;

    invoke-direct {p0, p2}, Lvf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->g:Ldy;

    .line 2
    invoke-virtual {v0}, Ldy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldz;->g:Ldy;

    .line 4
    invoke-virtual {v0}, Ldy;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(ILul;)V
    .locals 4

    .line 6
    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ldz;->g:Ldy;

    .line 7
    iget-object v2, p1, Ldy;->b:Lec;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lec;->g:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    invoke-virtual {p1}, Ldy;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Ldz;->g:Ldy;

    invoke-virtual {v2}, Laco;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 10
    :goto_0
    const/4 v0, 0x0

    aput-object p1, v1, v0

    const p1, 0x7f120502

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Ldz;->g:Ldy;

    .line 15
    invoke-virtual {p1}, Ldy;->h()Landroid/graphics/Rect;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lul;->b(Landroid/graphics/Rect;)V

    sget-object p1, Luo;->c:Luo;

    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    iget-object p1, p0, Ldz;->g:Ldy;

    invoke-virtual {p1}, Ldy;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lul;->h(Z)V

    return-void

    .line 17
    :cond_2
    nop

    .line 18
    invoke-virtual {p2, v0}, Lul;->e(Ljava/lang/CharSequence;)V

    .line 19
    sget-object p1, Ldy;->a:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p2, p1}, Lul;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldz;->g:Ldy;

    .line 22
    iput-boolean p2, p1, Ldy;->c:Z

    .line 23
    invoke-virtual {p1}, Ldy;->refreshDrawableState()V

    :cond_0
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

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldz;->g:Ldy;

    .line 25
    invoke-virtual {v0}, Ldy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldz;->g:Ldy;

    invoke-virtual {v0}, Ldy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final a(Lul;)V
    .locals 3

    .line 27
    iget-object v0, p0, Ldz;->g:Ldy;

    invoke-virtual {v0}, Ldy;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lul;->a(Z)V

    iget-object v0, p0, Ldz;->g:Ldy;

    invoke-virtual {v0}, Ldy;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lul;->g(Z)V

    const-class v0, Ldy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lul;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldz;->g:Ldy;

    invoke-virtual {v0}, Ldy;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lul;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lul;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 29
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldz;->g:Ldy;

    invoke-virtual {p1}, Ldy;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 30
    iget-object p1, p0, Ldz;->g:Ldy;

    invoke-virtual {p1}, Ldy;->e()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
