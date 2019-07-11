.class public final Lgbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lash;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lash;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    :goto_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method
