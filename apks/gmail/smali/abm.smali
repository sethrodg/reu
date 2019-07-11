.class final Labm;
.super Labg;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lqh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labg;-><init>(Landroid/content/Context;Lqf;)V

    iput-object p2, p0, Labm;->d:Lqh;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0}, Lqh;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0}, Lqh;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Laab;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Labm;->d:Lqh;

    invoke-interface {v0, p1}, Lqh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
