.class public final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f020275

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const v0, 0x7f020274

    if-eq p1, v0, :cond_5

    const v0, 0x7f02027f

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const v0, 0x7f02027e

    if-eq p1, v0, :cond_4

    const v0, 0x7f02023f

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    const v0, 0x7f02023e

    if-eq p1, v0, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_0
    const p1, 0x7f0201c8

    const v0, 0x7f0d01af

    .line 4
    invoke-static {p0, p1, v0}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_4
    :goto_1
    const p1, 0x7f0201e3

    const v0, 0x7f0d0277

    .line 3
    invoke-static {p0, p1, v0}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1
    :cond_5
    :goto_2
    const p1, 0x7f0201da

    const v0, 0x7f0d055c

    .line 2
    invoke-static {p0, p1, v0}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
