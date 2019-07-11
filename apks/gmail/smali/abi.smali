.class final Labi;
.super Laax;
.source "SourceFile"

# interfaces
.implements Labc;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lafw;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Laal;

.field private final h:Laam;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Labb;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laal;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laax;-><init>()V

    .line 2
    new-instance v0, Labh;

    invoke-direct {v0, p0}, Labh;-><init>(Labi;)V

    iput-object v0, p0, Labi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Labi;)V

    iput-object v0, p0, Labi;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Labi;->t:I

    .line 5
    iput-object p1, p0, Labi;->e:Landroid/content/Context;

    iput-object p2, p0, Labi;->f:Laal;

    iput-boolean p6, p0, Labi;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Laam;

    iget-boolean v1, p0, Labi;->i:Z

    const v2, 0x7f050013

    invoke-direct {v0, p2, p6, v1, v2}, Laam;-><init>(Laal;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Labi;->h:Laam;

    iput p4, p0, Labi;->k:I

    iput p5, p0, Labi;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const p6, 0x7f0e0017

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 7
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Labi;->j:I

    .line 8
    iput-object p3, p0, Labi;->o:Landroid/view/View;

    .line 9
    new-instance p3, Lafw;

    iget-object p4, p0, Labi;->e:Landroid/content/Context;

    iget p5, p0, Labi;->k:I

    iget p6, p0, Labi;->l:I

    invoke-direct {p3, p4, p5, p6}, Lafw;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Labi;->a:Lafw;

    .line 10
    invoke-virtual {p2, p0, p1}, Laal;->a(Labc;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labi;->r:Z

    .line 2
    iget-object v0, p0, Labi;->h:Laam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laam;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Labi;->t:I

    return-void
.end method

.method public final a(Laal;)V
    .locals 0

    return-void
.end method

.method public final a(Laal;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Labi;->f:Laal;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Labi;->f()V

    iget-object v0, p0, Labi;->p:Labb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Labb;->a(Laal;Z)V

    :cond_0
    return-void
.end method

.method public final a(Labb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Labi;->p:Labb;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 9
    iput-object p1, p0, Labi;->o:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Labi;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Labi;->h:Laam;

    .line 12
    iput-boolean p1, v0, Laam;->b:Z

    return-void
.end method

.method public final a(Labj;)Z
    .locals 9

    .line 13
    invoke-virtual {p1}, Laal;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Laba;

    iget-object v3, p0, Labi;->e:Landroid/content/Context;

    iget-object v5, p0, Labi;->c:Landroid/view/View;

    iget-boolean v6, p0, Labi;->i:Z

    iget v7, p0, Labi;->k:I

    iget v8, p0, Labi;->l:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Laba;-><init>(Landroid/content/Context;Laal;Landroid/view/View;ZII)V

    .line 14
    iget-object v2, p0, Labi;->p:Labb;

    invoke-virtual {v0, v2}, Laba;->a(Labb;)V

    invoke-static {p1}, Laax;->b(Laal;)Z

    move-result v2

    invoke-virtual {v0, v2}, Laba;->a(Z)V

    .line 15
    iget-object v2, p0, Labi;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iput-object v2, v0, Laba;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Labi;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18
    iget-object v2, p0, Labi;->f:Laal;

    invoke-virtual {v2, v1}, Laal;->b(Z)V

    .line 19
    iget-object v2, p0, Labi;->a:Lafw;

    .line 20
    iget v3, v2, Lafl;->g:I

    .line 21
    invoke-virtual {v2}, Lafl;->c()I

    move-result v2

    .line 22
    iget v4, p0, Labi;->t:I

    iget-object v5, p0, Labi;->o:Landroid/view/View;

    invoke-static {v5}, Ltu;->g(Landroid/view/View;)I

    move-result v5

    .line 23
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 24
    iget-object v4, p0, Labi;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 24
    :goto_0
    invoke-virtual {v0}, Laba;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Laba;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v2, v5, v5}, Laba;->a(IIZZ)V

    :cond_1
    iget-object v0, p0, Labi;->p:Labb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Labb;->a(Laal;)Z

    :cond_2
    return v5

    .line 28
    :cond_3
    nop

    .line 29
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->a:Lafw;

    .line 2
    iput p1, v0, Lafl;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Labi;->u:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0, p1}, Lafl;->a(I)V

    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    invoke-virtual {p0}, Labi;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-boolean v0, p0, Labi;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Labi;->o:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4
    iput-object v0, p0, Labi;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0, p0}, Lafl;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Labi;->a:Lafw;

    .line 6
    iput-object p0, v0, Lafl;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    invoke-virtual {v0}, Lafl;->j()V

    .line 8
    iget-object v0, p0, Labi;->c:Landroid/view/View;

    iget-object v1, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Labi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_0
    iget-object v1, p0, Labi;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Labi;->a:Lafw;

    .line 11
    iput-object v0, v1, Lafl;->l:Landroid/view/View;

    .line 12
    iget v0, p0, Labi;->t:I

    iput v0, v1, Lafl;->j:I

    iget-boolean v0, p0, Labi;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Labi;->h:Laam;

    iget-object v1, p0, Labi;->e:Landroid/content/Context;

    iget v2, p0, Labi;->j:I

    invoke-static {v0, v1, v2}, Labi;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Labi;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Labi;->r:Z

    .line 14
    :cond_1
    iget-object v0, p0, Labi;->a:Lafw;

    iget v1, p0, Labi;->s:I

    invoke-virtual {v0, v1}, Lafl;->d(I)V

    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0}, Lafl;->k()V

    iget-object v0, p0, Labi;->a:Lafw;

    .line 15
    iget-object v1, p0, Laax;->g:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v1}, Lafl;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0}, Lafl;->e()V

    .line 17
    iget-object v0, p0, Labi;->a:Lafw;

    .line 18
    iget-object v0, v0, Lafl;->e:Laem;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    iget-boolean v1, p0, Labi;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Labi;->f:Laal;

    .line 21
    iget-object v1, v1, Laal;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Labi;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f050012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 25
    iget-object v4, p0, Labi;->f:Laal;

    .line 26
    iget-object v4, v4, Laal;->e:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    nop

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Labi;->a:Lafw;

    iget-object v1, p0, Labi;->h:Laam;

    invoke-virtual {v0, v1}, Lafl;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0}, Lafl;->e()V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Labi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0}, Lafl;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Labi;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Labi;->a:Lafw;

    invoke-virtual {v0}, Lafl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->a:Lafw;

    .line 2
    iget-object v0, v0, Lafl;->e:Laem;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Labi;->q:Z

    iget-object v0, p0, Labi;->f:Laal;

    invoke-virtual {v0}, Laal;->close()V

    .line 2
    iget-object v0, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Labi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labi;->d:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_1
    iget-object v0, p0, Labi;->c:Landroid/view/View;

    iget-object v1, p0, Labi;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    iget-object v0, p0, Labi;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Labi;->f()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
