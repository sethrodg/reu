.class Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$b;->a()Landroid/support/v7/widget/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->b(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/e$b;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-static {v2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->c(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/f;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/view/menu/e$b;->a(Landroid/support/v7/internal/view/menu/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a()Landroid/support/v7/widget/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->a()Landroid/support/v7/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/b;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
