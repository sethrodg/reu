.class public Lcom/google/android/gm/ads/AdBadgeView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lcyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ads/AdBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ZLaebt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v3

    const/16 v4, 0x12

    const v5, 0x7f0e0542

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    invoke-static {}, Lcyp;->a()Lcys;

    move-result-object v3

    const v8, 0x7f0e00a6

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3, v8}, Lcys;->a(F)Lcys;

    .line 7
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 8
    invoke-virtual {v3, v5}, Lcys;->a(I)Lcys;

    const v5, 0x7f0e00a5

    .line 9
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Lcys;->c(I)Lcys;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    iput-object p2, v3, Lcys;->a:Laebt;

    .line 11
    invoke-virtual {v3}, Lcys;->a()Lcyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gm/ads/AdBadgeView;->a:Lcyp;

    .line 12
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f13004b

    invoke-direct {p2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-interface {v1, p2, v7, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-interface {v1, p2, v7, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v1, p2, v7, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 20
    invoke-static {}, Lcyp;->a()Lcys;

    move-result-object v3

    const v8, 0x7f0e0140

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3, v8}, Lcys;->a(F)Lcys;

    if-nez p1, :cond_1

    const v5, 0x7f0e013f

    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 28
    nop

    .line 21
    :goto_0
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 22
    invoke-virtual {v3, p2}, Lcys;->a(I)Lcys;

    .line 23
    invoke-virtual {v3}, Lcys;->a()Lcyp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gm/ads/AdBadgeView;->a:Lcyp;

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const p2, 0x7f13004a

    invoke-direct {p1, v0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const p2, 0x7f13004d

    invoke-direct {p1, v0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    :goto_1
    nop

    .line 25
    invoke-interface {v1, p1, v7, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const p1, 0x7f0d0039

    .line 26
    invoke-static {v0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v1, p2, v7, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :goto_2
    new-instance p1, Lcyq;

    iget-object p2, p0, Lcom/google/android/gm/ads/AdBadgeView;->a:Lcyp;

    invoke-direct {p1, v1, p2}, Lcyq;-><init>(Landroid/text/Spanned;Lcyp;)V

    invoke-interface {v1, p1, v7, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
