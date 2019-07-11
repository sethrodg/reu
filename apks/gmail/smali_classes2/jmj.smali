.class public final Ljmj;
.super Ljkp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljkp;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p3}, Ljmt;->a(Ljava/lang/String;)Ljmy;

    move-result-object p3

    .line 2
    iget v0, p3, Ljmy;->b:I

    .line 3
    iget p3, p3, Ljmy;->c:I

    .line 4
    iget-object v1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0f0546

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    const v0, 0x7f0f0545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lggg;->a()Z

    move-result v1

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, p3, v3}, Lash;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lash;

    move-result-object p3

    .line 8
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    or-int v3, p4, v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p3}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    or-int v3, p4, v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e06a8

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 14
    const/4 p1, 0x0

    invoke-direct {p3, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    or-int/2addr p4, v2

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const p3, 0x7f0f0547

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
