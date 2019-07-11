.class public Ldtw;
.super Ldtt;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;

.field private static k:Landroid/graphics/Typeface;

.field private static m:Lhgz;

.field private static final n:Landroid/text/TextPaint;


# instance fields
.field public f:Ldtu;

.field private final j:Ladr;

.field private l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhgz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldtw;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Ldtw;->n:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldtt;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ldtw;->l:Laebt;

    .line 4
    sget-object v0, Ldtw;->m:Lhgz;

    if-nez v0, :cond_0

    new-instance v0, Lhgz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhgz;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldtw;->m:Lhgz;

    .line 5
    :cond_0
    new-instance v0, Ladr;

    invoke-direct {v0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldtw;->j:Ladr;

    invoke-static {}, Lggg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Ldtw;->j:Ladr;

    const v2, 0x7f1301c4

    invoke-static {v0, v2}, Lvq;->b(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    sget-object v0, Ldtw;->i:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Error setting Google Sans font in contact drawable, falling back to legacy typeface."

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ldtw;->c()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Ldtw;->c()V

    .line 7
    :goto_0
    iget-object v0, p0, Ldtw;->j:Ladr;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Ldtw;->j:Ladr;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Ldtw;->j:Ladr;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e06a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ladr;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Ldtw;->j:Ladr;

    const v1, 0x7f0d0215

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final a(Lhgz;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lhgw;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Lhgw;->setAlpha(I)V

    invoke-virtual {p1, p2}, Lhgz;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static b(I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    const/4 v2, 0x1

    if-lt p0, v0, :cond_1

    const/16 v0, 0x24f

    if-le p0, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    goto :goto_3

    .line 1
    :cond_1
    :goto_1
    const/16 v0, 0x370

    if-lt p0, v0, :cond_2

    const/16 v0, 0x58f

    if-le p0, v0, :cond_0

    :cond_2
    const/16 v0, 0x10a0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x10ff

    if-le p0, v0, :cond_0

    :cond_3
    const/16 v0, 0x590

    if-ge p0, v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    const/16 v0, 0x6ff

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_7

    const/16 v0, 0x13a0

    if-lt p0, v0, :cond_7

    const/16 v0, 0x13ff

    if-gt p0, v0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_8
    return v1
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Ldtw;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "sans-serif-light"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ldtw;->k:Landroid/graphics/Typeface;

    .line 2
    :cond_0
    iget-object v0, p0, Ldtw;->j:Ladr;

    sget-object v1, Ldtw;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    .line 3
    iget v0, p0, Lhgw;->h:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lhgw;->g:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lhgz;

    invoke-direct {v1, v0, p1}, Lhgz;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, p0, Ldtw;->l:Laebt;

    .line 4
    :goto_1
    iput p1, p0, Lhgw;->h:I

    return-void
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 9
    .line 10
    iget-object v0, p0, Ldtw;->l:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtw;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    invoke-direct {p0, v0, p1}, Ldtw;->a(Lhgz;Landroid/graphics/Canvas;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldtt;->c:Ldpv;

    if-nez v0, :cond_1

    sget-object v0, Ldtw;->m:Lhgz;

    invoke-direct {p0, v0, p1}, Ldtw;->a(Lhgz;Landroid/graphics/Canvas;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Ldpv;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldtw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Ldtw;->n:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhgw;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    sget-object v2, Ldtw;->n:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 14
    sget-object v2, Ldtw;->n:Landroid/text/TextPaint;

    .line 15
    iget-object v3, p0, Ldtw;->f:Ldtu;

    if-nez v3, :cond_2

    new-instance v3, Ldtx;

    .line 16
    iget-object v4, p0, Lhgw;->g:Landroid/content/Context;

    .line 17
    invoke-direct {v3, v4}, Ldtx;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldtw;->f:Ldtu;

    .line 18
    :cond_2
    iget-object v3, p0, Ldtw;->f:Ldtu;

    .line 19
    iget-object v4, p0, Ldtt;->c:Ldpv;

    .line 20
    iget-object v4, v4, Ldpv;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4}, Ldtu;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    sget-object v2, Ldtw;->n:Landroid/text/TextPaint;

    invoke-static {p1, v1, v2}, Lhgw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 23
    iget-object v2, p0, Ldtw;->j:Ladr;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v0, p0, Ldtw;->j:Ladr;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 27
    :cond_3
    sget-object v0, Ldtw;->m:Lhgz;

    invoke-direct {p0, v0, p1}, Ldtw;->a(Lhgz;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ldtw;->j:Ladr;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4
    iget-object v0, p0, Ldtw;->j:Ladr;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method
