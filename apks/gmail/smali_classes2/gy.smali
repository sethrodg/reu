.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:Landroid/graphics/Typeface;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgy;->l:Z

    .line 3
    sget-object v1, Lgz;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lgz;->i:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lgy;->a:F

    sget v1, Lgz;->f:I

    invoke-static {p1, p2, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lgy;->b:Landroid/content/res/ColorStateList;

    .line 5
    sget v1, Lgz;->g:I

    invoke-static {p1, p2, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 6
    sget v1, Lgz;->h:I

    invoke-static {p1, p2, v1}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lgz;->j:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lgy;->c:I

    sget v1, Lgz;->k:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lgy;->i:I

    sget v1, Lgz;->l:I

    .line 8
    const/16 v3, 0xe

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0xa

    .line 12
    nop

    .line 8
    :goto_0
    nop

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lgy;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgy;->j:Ljava/lang/String;

    sget v1, Lgz;->m:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lgz;->b:I

    invoke-static {p1, p2, v0}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lgy;->d:Landroid/content/res/ColorStateList;

    .line 10
    sget p1, Lgz;->c:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lgy;->e:F

    sget p1, Lgz;->d:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lgy;->f:F

    sget p1, Lgz;->e:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lgy;->g:F

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lgy;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgy;->l:Z

    return v0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgy;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lgy;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    .line 2
    :cond_0
    iget-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lgy;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    .line 4
    :goto_0
    iget-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    iget v1, p0, Lgy;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 2
    invoke-direct {p0}, Lgy;->b()V

    iget-object v0, p0, Lgy;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V
    .locals 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgy;->b(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V

    .line 4
    iget-object p1, p0, Lgy;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lgy;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, -0x1000000

    .line 10
    nop

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget p1, p0, Lgy;->g:F

    iget p3, p0, Lgy;->e:F

    iget v0, p0, Lgy;->f:F

    .line 7
    iget-object v1, p0, Lgy;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lgy;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 9
    nop

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lhd;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lgy;->b()V

    .line 12
    iget v1, p0, Lgy;->k:I

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 13
    iput-boolean v6, p0, Lgy;->l:Z

    .line 14
    :cond_0
    iget-boolean v0, p0, Lgy;->l:Z

    if-nez v0, :cond_3

    .line 15
    :try_start_0
    new-instance v4, Lhb;

    invoke-direct {v4, p0, p2}, Lhb;-><init>(Lgy;Lhd;)V

    .line 16
    invoke-static {v4}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lpb;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILpe;Z)Landroid/graphics/Typeface;

    return-void

    :cond_1
    const/4 p1, -0x4

    .line 18
    invoke-virtual {v4, p1}, Lpe;->b(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    move-exception p1

    iget-object p1, p0, Lgy;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading font "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 22
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    nop

    iput-boolean v6, p0, Lgy;->l:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lhd;->a(I)V

    return-void

    .line 20
    :catch_1
    move-exception p1

    iput-boolean v6, p0, Lgy;->l:Z

    invoke-virtual {p2, v6}, Lhd;->a(I)V

    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lgy;->h:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v6}, Lhd;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 23
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget v0, p0, Lgy;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    nop

    .line 24
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 25
    iget p2, p0, Lgy;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V
    .locals 1

    .line 8
    .line 9
    invoke-virtual {p0}, Lgy;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lgy;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    new-instance v0, Lha;

    invoke-direct {v0, p0, p2, p3}, Lha;-><init>(Lgy;Landroid/text/TextPaint;Lhd;)V

    invoke-virtual {p0, p1, v0}, Lgy;->a(Landroid/content/Context;Lhd;)V

    return-void
.end method
