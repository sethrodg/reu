.class public final Leso;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Lrp;

.field private final f:Lesn;

.field private final g:Ldch;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILdch;Lrp;Lesn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Leso;->a:Landroid/text/TextPaint;

    .line 3
    iput-object p1, p0, Leso;->b:Ljava/lang/String;

    iput p2, p0, Leso;->c:I

    iput p3, p0, Leso;->d:I

    iput-object p4, p0, Leso;->g:Ldch;

    iput-object p5, p0, Leso;->e:Lrp;

    iput-object p6, p0, Leso;->f:Lesn;

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leso;->g:Ldch;

    invoke-virtual {v0}, Ldch;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Leso;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Leso;->g:Ldch;

    invoke-virtual {v0}, Ldch;->b()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Leso;->f:Lesn;

    invoke-interface {v0}, Lesn;->b()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Leso;->a:Landroid/text/TextPaint;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Leso;->a:Landroid/text/TextPaint;

    iget-object v2, v0, Leso;->g:Ldch;

    invoke-virtual {v2}, Ldch;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Leso;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v1}, Leso;->a(Landroid/graphics/Paint;)I

    move-result v5

    iget-object v1, v0, Leso;->a:Landroid/text/TextPaint;

    .line 2
    iget-object v2, v0, Leso;->g:Ldch;

    invoke-virtual {v2}, Ldch;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v6, v2, v1

    .line 3
    iget-object v1, v0, Leso;->b:Ljava/lang/String;

    iget-object v2, v0, Leso;->f:Lesn;

    invoke-interface {v2}, Lesn;->b()I

    move-result v2

    if-ne v5, v2, :cond_0

    iget-object v1, v0, Leso;->f:Lesn;

    invoke-interface {v1}, Lesn;->c()Z

    iget-object v1, v0, Leso;->b:Ljava/lang/String;

    iget-object v2, v0, Leso;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Leso;->g:Ldch;

    .line 4
    invoke-virtual {v3}, Ldch;->b()I

    move-result v3

    add-int/2addr v3, v3

    sub-int v3, v5, v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 8
    :cond_0
    move-object v7, v1

    .line 6
    :goto_0
    sub-int v1, p7, v6

    int-to-float v4, v1

    .line 7
    iget v8, v0, Leso;->c:I

    iget v9, v0, Leso;->d:I

    iget-object v10, v0, Leso;->e:Lrp;

    iget-object v11, v0, Leso;->g:Ldch;

    iget-object v12, v0, Leso;->a:Landroid/text/TextPaint;

    move-object v2, p1

    move/from16 v3, p5

    invoke-static/range {v2 .. v12}, Lfis;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILrp;Ldch;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Leso;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Leso;->a:Landroid/text/TextPaint;

    invoke-direct {p0, p1}, Leso;->a(Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method
