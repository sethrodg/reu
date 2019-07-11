.class public Laba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Laal;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Labb;

.field private k:Laax;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laal;Landroid/view/View;Z)V
    .locals 7

    .line 1
    const v5, 0x7f01012b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Laba;-><init>(Landroid/content/Context;Laal;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laal;Landroid/view/View;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x800003

    iput v0, p0, Laba;->b:I

    .line 4
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Laba;)V

    iput-object v0, p0, Laba;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Laba;->d:Landroid/content/Context;

    iput-object p2, p0, Laba;->e:Laal;

    iput-object p3, p0, Laba;->a:Landroid/view/View;

    iput-boolean p4, p0, Laba;->f:Z

    iput p5, p0, Laba;->g:I

    iput p6, p0, Laba;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIZZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Laba;->b()Laax;

    move-result-object v0

    invoke-virtual {v0, p4}, Laax;->b(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Laba;->b:I

    iget-object p4, p0, Laba;->a:Landroid/view/View;

    invoke-static {p4}, Ltu;->g(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Laba;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Laax;->b(I)V

    invoke-virtual {v0, p2}, Laax;->c(I)V

    .line 6
    iget-object p3, p0, Laba;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iput-object p4, v0, Laax;->g:Landroid/graphics/Rect;

    .line 8
    :cond_1
    invoke-virtual {v0}, Laax;->e()V

    return-void
.end method

.method public final a(Labb;)V
    .locals 1

    .line 10
    iput-object p1, p0, Laba;->j:Labb;

    iget-object v0, p0, Laba;->k:Laax;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laax;->a(Labb;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iput-boolean p1, p0, Laba;->i:Z

    iget-object v0, p0, Laba;->k:Laax;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laax;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Laax;
    .locals 15

    .line 1
    iget-object v0, p0, Laba;->k:Laax;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Laba;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Laba;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Laae;

    iget-object v3, p0, Laba;->d:Landroid/content/Context;

    iget-object v4, p0, Laba;->a:Landroid/view/View;

    iget v5, p0, Laba;->g:I

    iget v6, p0, Laba;->h:I

    iget-boolean v7, p0, Laba;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laae;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Labi;

    iget-object v9, p0, Laba;->d:Landroid/content/Context;

    iget-object v10, p0, Laba;->e:Laal;

    iget-object v11, p0, Laba;->a:Landroid/view/View;

    iget v12, p0, Laba;->g:I

    iget v13, p0, Laba;->h:I

    iget-boolean v14, p0, Laba;->f:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Labi;-><init>(Landroid/content/Context;Laal;Landroid/view/View;IIZ)V

    .line 8
    :goto_0
    iget-object v1, p0, Laba;->e:Laal;

    invoke-virtual {v0, v1}, Laax;->a(Laal;)V

    iget-object v1, p0, Laba;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Laax;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object v1, p0, Laba;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laax;->a(Landroid/view/View;)V

    iget-object v1, p0, Laba;->j:Labb;

    invoke-virtual {v0, v1}, Laax;->a(Labb;)V

    iget-boolean v1, p0, Laba;->i:Z

    invoke-virtual {v0, v1}, Laax;->a(Z)V

    iget v1, p0, Laba;->b:I

    invoke-virtual {v0, v1}, Laax;->a(I)V

    .line 10
    iput-object v0, p0, Laba;->k:Laax;

    .line 2
    :goto_1
    iget-object v0, p0, Laba;->k:Laax;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laba;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laba;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2, v2, v2, v2}, Laba;->a(IIZZ)V

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Laba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laba;->k:Laax;

    invoke-virtual {v0}, Laax;->f()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Laba;->k:Laax;

    .line 2
    iget-object v0, p0, Laba;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laba;->k:Laax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
