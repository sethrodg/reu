.class public final Ldub;
.super Landroid/graphics/drawable/InsetDrawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldub;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Ldub;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Ldub;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldub;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
