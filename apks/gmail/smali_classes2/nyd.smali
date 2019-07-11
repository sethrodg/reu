.class public final Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/RectF;

.field public g:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnyd;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnyd;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lnyd;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0e0499

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lnyd;->b:F

    const v0, 0x7f0e049c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lnyd;->e:F

    const v0, 0x7f0e049b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lnyd;->c:F

    const v0, 0x7f0e049a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lnyd;->d:F

    return-void
.end method
