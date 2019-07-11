.class public final Laar;
.super Laab;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lqi;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laab;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Laar;->d:Lqi;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->a()Ltb;

    move-result-object v0

    instance-of v1, v0, Laau;

    if-eqz v1, :cond_0

    check-cast v0, Laau;

    iget-object v0, v0, Laau;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Laaw;

    if-eqz v1, :cond_0

    check-cast v0, Laaw;

    .line 2
    iget-object v0, v0, Laaw;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laab;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0}, Lqi;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Laat;

    invoke-direct {v0, p0, p1}, Laat;-><init>(Laar;Landroid/view/ActionProvider;)V

    .line 2
    iget-object v1, p0, Laar;->d:Lqi;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lqi;->a(Ltb;)Lqi;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setActionView(I)Landroid/view/MenuItem;

    .line 2
    iget-object p1, p0, Laar;->d:Lqi;

    invoke-interface {p1}, Lqi;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laar;->d:Lqi;

    new-instance v1, Laaw;

    invoke-direct {v1, p1}, Laaw;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lqi;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Laaw;

    invoke-direct {v0, p1}, Laaw;-><init>(Landroid/view/View;)V

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1, p2}, Lqi;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->a(Ljava/lang/CharSequence;)Lqi;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1, p2}, Lqi;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Laar;->d:Lqi;

    if-eqz p1, :cond_0

    new-instance v1, Laav;

    invoke-direct {v1, p0, p1}, Laav;-><init>(Laar;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lqi;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Laar;->d:Lqi;

    if-eqz p1, :cond_0

    new-instance v1, Laay;

    invoke-direct {v1, p0, p1}, Laay;-><init>(Laar;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lqi;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1, p2}, Lqi;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1, p2, p3, p4}, Lqi;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->b(Ljava/lang/CharSequence;)Lqi;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Laar;->d:Lqi;

    invoke-interface {v0, p1}, Lqi;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
