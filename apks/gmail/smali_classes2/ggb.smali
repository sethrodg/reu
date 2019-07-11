.class public final Lggb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1, p0}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 3
    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 7

    .line 4
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Lesp;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lesp;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x21

    invoke-interface {p0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x3c7f9724    # 0.0156f

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x3d7f9724    # 0.0624f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method
