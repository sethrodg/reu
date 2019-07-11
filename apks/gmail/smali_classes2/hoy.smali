.class public final Lhoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/UnderlineSpan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/StrikethroughSpan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/SubscriptSpan;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/SuperscriptSpan;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/AlignmentSpan$Standard;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lhom;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/URLSpan;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/RelativeSizeSpan;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lhoy;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    if-ne p3, p0, :cond_0

    goto :goto_4

    :cond_0
    if-eq p2, p1, :cond_9

    if-ge p2, p0, :cond_2

    if-le p3, p0, :cond_2

    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    if-le p3, p1, :cond_4

    if-lt p2, p0, :cond_4

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    if-ge p2, p0, :cond_6

    if-gt p3, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-ge p2, p0, :cond_7

    goto :goto_3

    :cond_7
    if-gt p3, p1, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_9
    :goto_4
    const/4 p0, 0x5

    return p0
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {v0, p1, v1, p0}, Lhoy;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/text/Spanned;IILjava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v1, Lhpb;

    invoke-direct {v1, p0}, Lhpb;-><init>(Landroid/text/Spanned;)V

    invoke-static {p3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, p2, v4, v5}, Lhoy;->a(IIII)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 7
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/UnderlineSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/SubscriptSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/SuperscriptSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/AlignmentSpan$Standard;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Lhom;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/URLSpan;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 8
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    check-cast p1, Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p1

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    check-cast p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p1

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/text/style/TypefaceSpan;

    if-nez v0, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 11
    :cond_7
    :goto_0
    instance-of v0, p0, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_9

    instance-of v0, p1, Landroid/text/style/AlignmentSpan;

    if-eqz v0, :cond_9

    check-cast p0, Landroid/text/style/AlignmentSpan;

    invoke-interface {p0}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    check-cast p1, Landroid/text/style/AlignmentSpan;

    invoke-interface {p1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v2

    :cond_9
    instance-of v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    check-cast p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    iget v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    iget v3, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->a:I

    if-ne v0, v3, :cond_a

    iget p0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    iget p1, p1, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;->b:I

    if-ne p0, p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    instance-of v0, p0, Lhom;

    if-eqz v0, :cond_d

    instance-of v0, p1, Lhom;

    if-eqz v0, :cond_d

    check-cast p0, Lhom;

    check-cast p1, Lhom;

    iget v0, p0, Lhom;->a:I

    iget v3, p1, Lhom;->a:I

    if-ne v0, v3, :cond_c

    iget p0, p0, Lhom;->b:I

    iget p1, p1, Lhom;->b:I

    if-ne p0, p1, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    instance-of v0, p0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_f

    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-nez v0, :cond_e

    goto :goto_1

    .line 19
    :cond_e
    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 16
    :cond_f
    :goto_1
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_11

    instance-of v0, p1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_11

    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    check-cast p1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_10

    return v1

    :cond_10
    return v2

    :cond_11
    instance-of v0, p0, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz v0, :cond_13

    instance-of v0, p1, Landroid/text/style/LeadingMarginSpan$Standard;

    if-eqz v0, :cond_13

    .line 17
    check-cast p0, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {p0, v2}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result p0

    check-cast p1, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {p1, v2}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result p1

    if-eq p0, p1, :cond_12

    return v1

    :cond_12
    return v2

    .line 18
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Landroid/text/style/SubscriptSpan;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Landroid/text/style/SuperscriptSpan;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    nop

    .line 3
    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_6
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/text/style/TypefaceSpan;

    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    nop

    .line 7
    goto :goto_0

    :cond_7
    instance-of v0, p0, Landroid/text/style/AlignmentSpan$Standard;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    check-cast p0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p0}, Landroid/text/style/AlignmentSpan$Standard;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 8
    nop

    .line 9
    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    check-cast p0, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;

    invoke-direct {v0, p0}, Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;-><init>(Lcom/google/android/apps/work/common/richedittext/RichTextBulletSpan;)V

    .line 10
    nop

    .line 11
    goto :goto_0

    :cond_9
    instance-of v0, p0, Lhom;

    if-eqz v0, :cond_a

    check-cast p0, Lhom;

    new-instance v0, Lhom;

    .line 12
    iget v1, p0, Lhom;->a:I

    .line 13
    iget p0, p0, Lhom;->b:I

    .line 14
    invoke-direct {v0, v1, p0}, Lhom;-><init>(II)V

    .line 15
    nop

    .line 16
    goto :goto_0

    :cond_a
    instance-of v0, p0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/style/URLSpan;

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    goto :goto_0

    :cond_b
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 19
    nop

    .line 20
    goto :goto_0

    :cond_c
    instance-of v0, p0, Landroid/text/style/LeadingMarginSpan$Standard;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 21
    nop

    .line 1
    :goto_0
    return-object v0

    .line 22
    :cond_d
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    check-cast p0, Landroid/text/style/LeadingMarginSpan;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    return-object v0
.end method
