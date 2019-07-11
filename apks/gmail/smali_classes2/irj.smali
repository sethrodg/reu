.class public final Lirj;
.super Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    return-void
.end method


# virtual methods
.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .line 1
    check-cast p1, Lirm;

    .line 2
    iget-object p2, p0, Lfvj;->q:Lfib;

    const v0, 0x7f120629

    invoke-virtual {p1, p2, v0}, Lirm;->a(Lfib;I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->h()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->h()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaz;

    invoke-interface {p2}, Lyaz;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Likm;->a()Likm;

    iget-object p2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    const-string v1, "promo_tab_email_section_label_text"

    const-string v2, ""

    invoke-static {p2, v0, v1, v2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lirm;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p1, Laht;->a:Landroid/view/View;

    const p2, 0x7f0f0099

    sget-object v0, Lftx;->z:Lftx;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Likm;->a()Likm;

    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Likm;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->c:I

    iget v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    new-instance v2, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    sget-object v3, Lftx;->z:Lftx;

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;-><init>(Lftx;I)V

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "polb"

    return-object v0
.end method
