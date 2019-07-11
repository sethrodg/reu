.class public final Lirl;
.super Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lirl;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lfib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvj;->q:Lfib;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirl;->f:Z

    .line 2
    :cond_0
    iput-object p1, p0, Lfvj;->q:Lfib;

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .line 3
    iget p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    const/4 v0, 0x1

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lirl;->f:Z

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lirl;->f:Z

    .line 4
    invoke-static {}, Likm;->a()Likm;

    iget-object p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 6
    invoke-static {p2, v1}, Likm;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Leew;->S:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    invoke-static {p2, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyax;

    invoke-interface {v1}, Lyax;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyax;->j()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lirm;

    iget-object p2, p0, Lfvj;->q:Lfib;

    .line 8
    invoke-static {}, Likm;->a()Likm;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 10
    const-string v3, "promo_tab_offer_section_label_type"

    invoke-static {v1, v2, v3, v0}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-static {v1}, Ladhz;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const v0, 0x7f12062d

    goto :goto_1

    .line 20
    :cond_2
    const v0, 0x7f120628

    .line 21
    nop

    .line 22
    goto :goto_1

    .line 18
    :cond_3
    const v0, 0x7f12062f

    .line 19
    nop

    .line 20
    goto :goto_1

    .line 23
    :cond_4
    const v0, 0x7f12062e

    .line 24
    nop

    .line 25
    nop

    .line 12
    :goto_1
    invoke-virtual {p1, p2, v0}, Lirm;->a(Lfib;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->h()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->h()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaz;

    invoke-interface {p2}, Lyaz;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Likm;->a()Likm;

    iget-object p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 18
    const-string v1, "promo_tab_offer_section_label_text"

    const-string v2, ""

    invoke-static {p2, v0, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, Lirm;->a(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    const p2, 0x7f0f0099

    sget-object v0, Lftx;->y:Lftx;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_7
    const/4 p1, 0x0

    .line 23
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    sget-object v1, Lftx;->y:Lftx;

    iget v2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->c:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;-><init>(Lftx;I)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "polt"

    return-object v0
.end method
