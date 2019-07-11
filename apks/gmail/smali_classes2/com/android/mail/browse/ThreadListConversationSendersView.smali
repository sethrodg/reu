.class public Lcom/android/mail/browse/ThreadListConversationSendersView;
.super Ladr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ladr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_a

    .line 5
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v1, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    .line 8
    iget-object v4, v1, Ldev;->ad:Landroid/text/TextPaint;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Landroid/text/style/CharacterStyle;

    invoke-virtual {v1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/CharacterStyle;

    array-length v6, v5

    if-lez v6, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_1
    nop

    .line 11
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    nop

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableString;

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    const-class v12, Landroid/text/style/CharacterStyle;

    invoke-virtual {v10, v2, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/CharacterStyle;

    .line 14
    iget-object v12, v1, Ldev;->O:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v5, v1, Ldev;->C:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Ldev;->C:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/mail/browse/ThreadListConversationSendersView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_2

    .line 27
    :cond_3
    if-nez v5, :cond_4

    .line 28
    iget-object v5, v1, Ldev;->A:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/android/mail/browse/ThreadListConversationSendersView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_2

    .line 29
    :cond_4
    nop

    .line 15
    :goto_2
    array-length v5, v11

    if-lez v5, :cond_5

    aget-object v5, v11, v2

    iget-object v6, v1, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v5, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_5
    nop

    .line 16
    iget-object v5, v1, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v7

    if-lez v6, :cond_6

    .line 17
    iget-object v5, v1, Ldev;->ad:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    invoke-static {v10, v5, v7, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 19
    invoke-static {v11, v5}, Lcom/android/mail/browse/ThreadListConversationSendersView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    move v5, v7

    const/4 v9, 0x1

    goto :goto_3

    .line 26
    :cond_6
    nop

    .line 19
    :goto_3
    int-to-float v6, v8

    .line 20
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    int-to-float v10, v3

    iget-object v11, v1, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v0, v8, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v7, v5

    add-float/2addr v6, v5

    float-to-int v8, v6

    if-eqz v9, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    nop

    .line 25
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 30
    :cond_8
    nop

    .line 20
    :goto_4
    nop

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    array-length v5, v4

    if-lez v5, :cond_9

    aget-object v2, v4, v2

    iget-object v4, v1, Ldev;->ad:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_9
    nop

    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v8

    int-to-float v3, v3

    iget-object v1, v1, Ldev;->ad:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_a
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method
