.class final Lxl;
.super Luh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lxi;


# direct methods
.method constructor <init>(Lxi;)V
    .locals 0

    iput-object p1, p0, Lxl;->a:Lxi;

    invoke-direct {p0}, Luh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lxl;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Lwz;

    iget-object v1, v0, Lwz;->j:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltu;->t(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lxl;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lxl;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Lwz;

    iget-object v0, v0, Lwz;->l:Lud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lud;->a(Lui;)Lud;

    iget-object v0, p0, Lxl;->a:Lxi;

    iget-object v0, v0, Lxi;->a:Lwz;

    iput-object v1, v0, Lwz;->l:Lud;

    return-void
.end method
