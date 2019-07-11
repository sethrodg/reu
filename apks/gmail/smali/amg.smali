.class public final Lamg;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final synthetic c:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lamg;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lsz;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lamg;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lul;)V
    .locals 5

    .line 3
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Lul;->a(Lul;)Lul;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lsz;->a(Landroid/view/View;Lul;)V

    .line 7
    iget-object v2, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Ltu;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Lul;->b(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lamg;->b:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v2}, Lul;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Lul;->b(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v0, v2}, Lul;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Lul;->d(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {p2, v2}, Lul;->d(Z)V

    invoke-virtual {v0}, Lul;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lul;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lul;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lul;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lul;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lul;->e(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lul;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Lul;->h(Z)V

    invoke-virtual {v0}, Lul;->e()Z

    move-result v2

    invoke-virtual {p2, v2}, Lul;->c(Z)V

    .line 14
    iget-object v2, v0, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    .line 15
    invoke-virtual {p2, v2}, Lul;->e(Z)V

    invoke-virtual {v0}, Lul;->f()Z

    move-result v2

    invoke-virtual {p2, v2}, Lul;->f(Z)V

    .line 16
    invoke-virtual {v0}, Lul;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Lul;->a(I)V

    .line 17
    invoke-virtual {v0}, Lul;->n()V

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v4, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 20
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_2
    nop

    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lul;->b(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, v1}, Lul;->b(Z)V

    invoke-virtual {p2, v1}, Lul;->c(Z)V

    sget-object p1, Luo;->a:Luo;

    invoke-virtual {p2, p1}, Lul;->b(Luo;)Z

    sget-object p1, Luo;->b:Luo;

    invoke-virtual {p2, p1}, Lul;->b(Luo;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 22
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lamg;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lamg;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lamg;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    nop

    .line 3
    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lsz;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
