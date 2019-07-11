.class public final Lpoe;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/4 p1, 0x0

    iput-object p1, p0, Lpoe;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lpoe;
    .locals 1

    .line 1
    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_0

    check-cast p0, Lpoe;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lpoe;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpoe;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lpoe;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpoe;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lpoe;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setState([I)Z

    move-result p1

    invoke-virtual {p0}, Lpoe;->a()Z

    move-result v0

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
