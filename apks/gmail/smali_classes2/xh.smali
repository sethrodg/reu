.class final Lxh;
.super Luh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxh;->a:Lwz;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltu;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lxh;->a:Lwz;

    iget-object v0, v0, Lwz;->l:Lud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud;->a(Lui;)Lud;

    iget-object v0, p0, Lxh;->a:Lwz;

    iput-object v1, v0, Lwz;->l:Lud;

    return-void
.end method
