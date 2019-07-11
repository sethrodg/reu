.class final Lnny;
.super Lvf;
.source "SourceFile"


# instance fields
.field private final g:Lnno;

.field private final h:Landroid/view/View;

.field private final i:Landroid/graphics/Rect;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnno;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvf;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnny;->i:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lnny;->g:Lnno;

    iput-object p2, p0, Lnny;->h:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lnno;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12047d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnny;->j:Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnny;->g:Lnno;

    .line 2
    iget-object v0, v0, Lnno;->e:Lnnd;

    .line 3
    invoke-interface {v0}, Lnnd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnny;->g:Lnno;

    .line 4
    iget-object v0, v0, Lnno;->b:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnny;->g:Lnno;

    .line 7
    iget-object v0, v0, Lnno;->a:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lnny;->g:Lnno;

    .line 10
    invoke-virtual {v0, p1, p2}, Lnno;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lnny;->g:Lnno;

    .line 12
    iget-object v0, v0, Lnno;->c:Lnoe;

    .line 13
    invoke-virtual {v0, p1, p2}, Lnoe;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lnny;->g:Lnno;

    .line 15
    iget-object p2, p2, Lnno;->e:Lnnd;

    .line 16
    invoke-interface {p2}, Lnnd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    invoke-static {p1}, Lnny;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lnny;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_2
    :goto_0
    return-void
.end method

.method protected final a(ILul;)V
    .locals 4

    .line 19
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x10

    const-string v2, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnny;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p2, v2}, Lul;->e(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 21
    :cond_0
    iget-object p1, p0, Lnny;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lnny;->g:Lnno;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lnny;->g:Lnno;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lnny;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lul;->a(I)V

    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lnny;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lnny;->g:Lnno;

    .line 23
    iget-object v0, v0, Lnno;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_0

    .line 29
    :cond_3
    nop

    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    invoke-static {p1}, Lnny;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnny;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {p2, p1}, Lul;->g(Z)V

    invoke-virtual {p2, v1}, Lul;->a(I)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object p1, p0, Lnny;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lnny;->g:Lnno;

    .line 31
    iget-object v0, v0, Lnno;->b:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnny;->g:Lnno;

    .line 33
    iget-object p1, p1, Lnno;->e:Lnnd;

    .line 34
    invoke-interface {p1}, Lnnd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->c(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnny;->g:Lnno;

    invoke-virtual {p1}, Lnno;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lul;->e(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lnny;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lul;->b(Landroid/graphics/Rect;)V

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

    .line 35
    iget-object v0, p0, Lnny;->g:Lnno;

    .line 36
    iget-object v0, v0, Lnno;->e:Lnnd;

    .line 37
    invoke-interface {v0}, Lnnd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 39
    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lnny;->g:Lnno;

    invoke-virtual {p1}, Lnno;->d()V

    return v0

    :cond_0
    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnny;->g:Lnno;

    invoke-virtual {p1}, Lnno;->e()V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
