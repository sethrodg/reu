.class public Labj;
.super Laal;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final l:Laal;

.field public final m:Laap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laal;Laap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laal;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Labj;->l:Laal;

    iput-object p3, p0, Labj;->m:Laap;

    return-void
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0, p1}, Laal;->a(Laao;)V

    return-void
.end method

.method final a(Laal;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Laal;->a(Laal;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0, p1, p2}, Laal;->a(Laal;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Laap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0, p1}, Laal;->a(Laap;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labj;->m:Laap;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Laap;->a:I

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laap;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0, p1}, Laal;->b(Laap;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0}, Laal;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0}, Laal;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0}, Laal;->e()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Labj;->m:Laap;

    return-object v0
.end method

.method public final m()Laal;
    .locals 1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0}, Laal;->m()Laal;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0, p1}, Laal;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Laal;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 3
    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Laal;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .line 1
    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Laal;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 3
    .line 4
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Laal;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Laal;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->m:Laap;

    invoke-virtual {v0, p1}, Laap;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Labj;->m:Laap;

    invoke-virtual {v0, p1}, Laap;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Labj;->l:Laal;

    invoke-virtual {v0, p1}, Laal;->setQwertyMode(Z)V

    return-void
.end method
