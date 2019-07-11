.class Landroid/support/v7/internal/view/menu/g$b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/CollapsibleActionView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v7/c/a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/support/v7/c/a;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/g$b;->a:Landroid/support/v7/c/a;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/g$b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g$b;->a:Landroid/support/v7/c/a;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onActionViewCollapsed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g$b;->a:Landroid/support/v7/c/a;

    invoke-interface {v0}, Landroid/support/v7/c/a;->b()V

    return-void
.end method

.method public onActionViewExpanded()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g$b;->a:Landroid/support/v7/c/a;

    invoke-interface {v0}, Landroid/support/v7/c/a;->a()V

    return-void
.end method
