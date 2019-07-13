.class public final Landroid/support/v7/internal/view/menu/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/support/v4/c/a/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/view/MenuItem;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/menu/g;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/view/SubMenu;)Landroid/support/v4/c/a/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/o;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/o;-><init>(Landroid/view/SubMenu;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
