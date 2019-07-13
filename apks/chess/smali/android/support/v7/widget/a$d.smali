.class Landroid/support/v7/widget/a$d;
.super Landroid/support/v7/internal/widget/TintImageView;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/a$a;->actionOverflowButtonStyle:I

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/internal/widget/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a$d;->b:[F

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/a$d;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/a$d;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$d;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/a$d;->setEnabled(Z)V

    new-instance v0, Landroid/support/v7/widget/a$d$1;

    invoke-direct {v0, p0, p0, p1}, Landroid/support/v7/widget/a$d$1;-><init>(Landroid/support/v7/widget/a$d;Landroid/view/View;Landroid/support/v7/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/support/v7/internal/widget/TintImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$d;->playSoundEffect(I)V

    iget-object v0, p0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->c()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/widget/TintImageView;->setFrame(IIII)Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/a$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/a$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/a$d;->b:[F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    aput v1, v3, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/a$d;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v5

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/a$d;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/a$d;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/a$d;->getHeight()I

    move-result v4

    invoke-static {v2, v1, v5, v3, v4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v0
.end method
