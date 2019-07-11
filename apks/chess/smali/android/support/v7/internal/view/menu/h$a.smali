.class Landroid/support/v7/internal/view/menu/h$a;
.super Landroid/support/v7/internal/view/menu/g$a;

# interfaces
.implements Landroid/support/v4/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Landroid/view/ActionProvider$VisibilityListener;

.field final synthetic d:Landroid/support/v7/internal/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/h;Landroid/support/v4/g/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h$a;->d:Landroid/support/v7/internal/view/menu/h;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/g$a;-><init>(Landroid/support/v7/internal/view/menu/g;Landroid/support/v4/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->c:Landroid/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->c:Landroid/view/ActionProvider$VisibilityListener;

    invoke-interface {v0, p1}, Landroid/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->d()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->c()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->e()V

    return-void
.end method

.method public setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h$a;->c:Landroid/view/ActionProvider$VisibilityListener;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h$a;->a:Landroid/support/v4/g/a;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v4/g/a;->a(Landroid/support/v4/g/a$b;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
