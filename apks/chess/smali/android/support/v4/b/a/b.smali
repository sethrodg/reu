.class Landroid/support/v4/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/b/a/f;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/f;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/b/a/f;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/f;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/f;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/b/a/f;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
