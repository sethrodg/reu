.class final Llyk;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llyl;


# direct methods
.method constructor <init>(Llyl;)V
    .locals 0

    iput-object p1, p0, Llyk;->a:Llyl;

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llyk;->a:Llyl;

    .line 2
    iget-object v1, v0, Llyl;->f:Lmbg;

    if-eqz v1, :cond_8

    iget-object v2, v0, Llyl;->a:Landroid/content/Context;

    iget-object v0, v0, Llyl;->e:Lmhm;

    .line 3
    iget v3, v1, Lmbg;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v1, Lmbg;->h:Llzi;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Llzi;->g:Llzi;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-interface {v0, v3}, Lmhm;->a(Llzi;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    :cond_1
    iget-boolean v0, v1, Lmbg;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 9
    :cond_2
    iget-boolean v0, v1, Lmbg;->A:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    nop

    .line 23
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 10
    :goto_1
    iget-boolean v0, v1, Lmbg;->c:Z

    .line 11
    iget-boolean v3, v1, Lmbg;->d:Z

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 22
    :cond_4
    nop

    .line 12
    :goto_2
    iget-object v3, v1, Lmbg;->j:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lmey;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    if-eqz v0, :cond_6

    .line 15
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 20
    :cond_5
    iget-object v3, v1, Lmbg;->j:Ljava/lang/String;

    .line 21
    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    :cond_6
    :goto_3
    iget v0, v1, Lmbg;->k:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {v2, v0}, Lmey;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    :goto_4
    iget v0, v1, Lmbg;->l:F

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v2, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_8
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Llyk;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
