.class public final Ldut;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Ldmy;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final e:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ldva;

.field public final c:Landroid/content/Context;

.field public d:Z

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Paint$FontMetricsInt;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldut;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 5
    const v1, 0x7f02011f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "application/pdf"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f020125

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f020118

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "application/vnd.google-apps.document"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f020124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f020121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "application/vnd.google-apps.presentation"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 6
    const v1, 0x7f020128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 8
    const v2, 0x7f020129

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 10
    const v3, 0x7f020120

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    const-string v4, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 12
    const-string v4, "application/msword"

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "application/vnd.ms-excel"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ldut;->e:Laeli;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldva;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldut;->f:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldut;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iput-object p2, p0, Ldut;->b:Ldva;

    iput-object p1, p0, Ldut;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldut;->d:Z

    .line 5
    const p1, 0x7f0e02af

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldut;->i:I

    const p1, 0x7f0e02ad

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldut;->j:I

    const p1, 0x7f0e02ae

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ldut;->k:I

    const p1, 0x7f0e02ac

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ldut;->l:F

    .line 6
    const p1, 0x7f0d012e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldut;->m:I

    const p1, 0x7f0d012f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldut;->o:I

    const p1, 0x7f0d0130

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldut;->n:I

    .line 7
    iget-object p1, p0, Ldut;->b:Ldva;

    iget-object p1, p1, Ldva;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldut;->b:Ldva;

    iget-object p1, p1, Ldva;->d:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    nop

    .line 17
    iget-object p1, p0, Ldut;->b:Ldva;

    iget-object p1, p1, Ldva;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldut;->b:Ldva;

    iget-object p1, p1, Ldva;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    sget-object p2, Lduv;->a:Laeli;

    .line 19
    invoke-virtual {p2}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Laemh;

    .line 20
    invoke-virtual {p2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Laetr;

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 8
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Ldut;->b:Ldva;

    iget-object p2, p2, Ldva;->e:Ljava/lang/String;

    const v1, 0x7f020127

    const v2, 0x7f02011d

    if-eqz p2, :cond_4

    .line 9
    const-string v3, "icon_11_image_list.png"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    const v1, 0x7f02011d

    goto :goto_3

    .line 9
    :cond_4
    :goto_1
    nop

    const-string v3, "image/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    const v1, 0x7f02011d

    goto :goto_3

    .line 12
    :cond_5
    if-eqz p2, :cond_7

    .line 13
    const-string v2, "icon_11_video_list.png"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    nop

    const-string p2, "video/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    sget-object p2, Ldut;->e:Laeli;

    invoke-virtual {p2, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Ldut;->e:Laeli;

    invoke-virtual {p2, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_8
    const v1, 0x7f020126

    goto :goto_3

    .line 14
    :cond_9
    nop

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ldut;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ldut;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Ldut;->s:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ldva;)Landroid/text/Spanned;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Ldva;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Ldut;

    invoke-direct {v1, p0, p1}, Ldut;-><init>(Landroid/content/Context;Ldva;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ldut;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object p2, p0, Ldut;->f:Landroid/text/TextPaint;

    iget v0, p0, Ldut;->l:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p2, p0, Ldut;->f:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ldut;->f:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Ldut;->b:Ldva;

    .line 6
    iget-object v0, v0, Ldva;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ldux;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Ldut;->b:Ldva;

    invoke-virtual {v0, p1}, Ldva;->a(Ldux;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Ldut;->b:Ldva;

    instance-of v1, v0, Ldur;

    if-eqz v1, :cond_0

    check-cast v0, Ldur;

    .line 9
    invoke-virtual {v0}, Ldur;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Ldva;->f:Ljava/lang/String;

    invoke-static {p1}, Lduv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldva;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldur;->b:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    iget-object v3, v0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v4, p9

    invoke-direct {p0, v3, v4}, Ldut;->a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    iget-object v3, v0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v5, v0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v6, v0, Ldut;->i:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v3, v0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v5, v0, Ldut;->i:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 2
    iget-object v3, v0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v2

    iget-object v4, v0, Ldut;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v4, v2

    .line 3
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 4
    iget-object v6, v0, Ldut;->g:Landroid/graphics/Rect;

    iget v7, v0, Ldut;->j:I

    add-int v8, v5, v7

    iget v9, v0, Ldut;->q:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    invoke-virtual {v6, v8, v3, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Ldut;->g:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    iget-object v6, v0, Ldut;->f:Landroid/text/TextPaint;

    iget v7, v0, Ldut;->o:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v6, v0, Ldut;->f:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Ldut;->f:Landroid/text/TextPaint;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v6, v0, Ldut;->g:Landroid/graphics/Rect;

    iget-object v7, v0, Ldut;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v6, v0, Ldut;->f:Landroid/text/TextPaint;

    iget v7, v0, Ldut;->m:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v6, v0, Ldut;->f:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Ldut;->g:Landroid/graphics/Rect;

    iget-object v7, v0, Ldut;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sub-int/2addr v4, v3

    .line 7
    iget-object v6, v0, Ldut;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, v0, Ldut;->r:Landroid/graphics/drawable/Drawable;

    iget v6, v0, Ldut;->j:I

    add-int/2addr v6, v5

    iget v7, v0, Ldut;->i:I

    add-int/2addr v6, v7

    iget v7, v0, Ldut;->s:I

    add-int/2addr v7, v6

    .line 8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v3

    .line 9
    invoke-virtual {v4, v6, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, v0, Ldut;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, v0, Ldut;->f:Landroid/text/TextPaint;

    iget v4, v0, Ldut;->n:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v0, Ldut;->f:Landroid/text/TextPaint;

    iget v4, v0, Ldut;->l:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v3, v0, Ldut;->f:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, Ldut;->p:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v0, Ldut;->j:I

    iget v7, v0, Ldut;->i:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    iget v6, v0, Ldut;->s:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    int-to-float v5, v5

    int-to-float v2, v2

    iget-object v6, v0, Ldut;->f:Landroid/text/TextPaint;

    .line 13
    const/4 v7, 0x0

    move-object p2, v3

    move p3, v7

    move p4, v4

    move p5, v5

    move/from16 p6, v2

    move-object/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldut;->b:Ldva;

    check-cast p1, Ldut;

    iget-object p1, p1, Ldut;->b:Ldva;

    invoke-virtual {v0, p1}, Ldva;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ldut;->a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_0

    .line 2
    iget p1, p0, Ldut;->j:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p0, Ldut;->i:I

    sub-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p0, Ldut;->i:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 3
    :cond_0
    iget p1, p0, Ldut;->k:I

    iget-object p2, p0, Ldut;->b:Ldva;

    iget-object p2, p2, Ldva;->c:Ljava/lang/String;

    iget-object p3, p0, Ldut;->f:Landroid/text/TextPaint;

    int-to-float p1, p1

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, p3, p1, p4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldut;->p:Ljava/lang/CharSequence;

    iget-object p1, p0, Ldut;->f:Landroid/text/TextPaint;

    iget-object p2, p0, Ldut;->p:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Ldut;->i:I

    iget p3, p0, Ldut;->s:I

    iget p4, p0, Ldut;->j:I

    float-to-int p1, p1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    add-int/2addr p4, p4

    add-int/2addr p1, p4

    iput p1, p0, Ldut;->q:I

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldut;->b:Ldva;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
