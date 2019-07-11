.class public final Lmeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "quantum_ic_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_white_24"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x44

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Couldn\'t resolve icon by name: `"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`. Did you add the build dependency?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CMLMaterialIcons"

    invoke-static {v1, p0, v0}, Lmfp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lavk;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    .line 6
    iget-object v0, p1, Lavk;->b:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0}, Lmeq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p0, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lavk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p1, Lavk;->c:Lauo;

    if-nez p0, :cond_0

    sget-object p0, Lauo;->f:Lauo;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-static {p0}, Lagpy;->a(Lauo;)I

    move-result p0

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0}, Lmen;->a(Landroid/content/Context;)I

    move-result p0

    .line 8
    :goto_1
    invoke-static {p0}, Lmen;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 16
    :cond_2
    return-object v1
.end method
