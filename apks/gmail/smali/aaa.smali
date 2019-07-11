.class public final Laaa;
.super Laew;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Laaa;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Laew;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Labf;
    .locals 2

    .line 1
    iget-object v0, p0, Laaa;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lzz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzz;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Labw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laba;->b()Laax;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Laaa;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laan;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Laap;

    invoke-interface {v1, v0}, Laan;->a(Laap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laew;->a()Labf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
