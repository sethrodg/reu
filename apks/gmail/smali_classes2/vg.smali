.class final Lvg;
.super Lup;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lvf;


# direct methods
.method constructor <init>(Lvf;)V
    .locals 0

    iput-object p1, p0, Lvg;->b:Lvf;

    invoke-direct {p0}, Lup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lul;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg;->b:Lvf;

    invoke-virtual {v0, p1}, Lvf;->a(I)Lul;

    move-result-object p1

    invoke-static {p1}, Lul;->a(Lul;)Lul;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lvg;->b:Lvf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_7

    .line 3
    if-eq p2, v1, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/16 p3, 0x40

    if-eq p2, p3, :cond_1

    const/16 p3, 0x80

    if-eq p2, p3, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lvf;->a(II)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lvf;->b(I)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, v0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget p2, v0, Lvf;->d:I

    if-eq p2, p1, :cond_3

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Lvf;->b(I)Z

    .line 9
    :cond_2
    iput p1, v0, Lvf;->d:I

    .line 10
    iget-object p2, v0, Lvf;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lvf;->b(II)Z

    .line 11
    nop

    .line 12
    goto :goto_0

    :cond_3
    nop

    .line 13
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Lvf;->d(I)Z

    move-result v1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v0, p1}, Lvf;->c(I)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_7
    iget-object p1, v0, Lvf;->c:Landroid/view/View;

    invoke-static {p1, p2, p3}, Ltu;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final b(I)Lul;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvg;->b:Lvf;

    iget p1, p1, Lvf;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvg;->b:Lvf;

    iget p1, p1, Lvf;->e:I

    .line 1
    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lup;->a(I)Lul;

    move-result-object p1

    return-object p1
.end method
