.class final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lnxb;


# direct methods
.method constructor <init>(Lnxb;)V
    .locals 0

    iput-object p1, p0, Lnxf;->a:Lnxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxf;->a:Lnxb;

    invoke-virtual {v0}, Lnxb;->a()Z

    move-result v0

    iget-object v1, p0, Lnxf;->a:Lnxb;

    .line 2
    iget-boolean v2, v1, Lnxb;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lnxb;->a(Z)V

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnxf;->a:Lnxb;

    invoke-virtual {v0}, Lnxb;->c()V

    iget-object v0, p0, Lnxf;->a:Lnxb;

    .line 4
    iget-object v0, v0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    .line 5
    invoke-static {v0, p0}, Lnyg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 7
    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnyj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 22
    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v0, p0, Lnxf;->a:Lnxb;

    invoke-virtual {v0, v3}, Lnxb;->a(Z)V

    if-eqz v3, :cond_3

    iget-object v0, p0, Lnxf;->a:Lnxb;

    .line 11
    iget-object v0, v0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    .line 12
    invoke-static {v0, p0}, Lnyg;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lnxf;->a:Lnxb;

    .line 13
    iput-boolean v2, v0, Lnxb;->d:Z

    .line 14
    invoke-virtual {v0}, Lnxb;->d()V

    iget-object v1, v0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->a(F)V

    iget-object v1, v0, Lnxb;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhp;

    invoke-direct {v3}, Lhp;-><init>()V

    .line 15
    new-instance v4, Lhj;

    invoke-direct {v4, v3}, Lhj;-><init>(Lhp;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Lhj;->a(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Lhj;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {v2}, Lnxv;->a(Landroid/content/Context;)I

    move-result v2

    .line 17
    invoke-static {v4, v2}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-static {v1, v4}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Lbk;

    invoke-direct {v1}, Lbk;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f05002a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Lbk;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 21
    iget-object v2, v0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Lbk;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v1, v0, Lnxb;->j:Landroid/view/ViewGroup;

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnxv;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, v0, Lnxb;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 6
    :cond_3
    return-void
.end method
