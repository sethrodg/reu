.class final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxf;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v1, v0, Lwz;->j:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lxf;->a:Lwz;

    invoke-virtual {v0}, Lwz;->t()V

    .line 3
    iget-object v0, p0, Lxf;->a:Lwz;

    invoke-virtual {v0}, Lwz;->s()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v2, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object v2

    invoke-virtual {v2, v1}, Lud;->a(F)Lud;

    iput-object v2, v0, Lwz;->l:Lud;

    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->l:Lud;

    new-instance v1, Lxe;

    invoke-direct {v1, p0}, Lxe;-><init>(Lxf;)V

    invoke-virtual {v0, v1}, Lud;->a(Lui;)Lud;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lxf;->a:Lwz;

    iget-object v0, v0, Lwz;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
