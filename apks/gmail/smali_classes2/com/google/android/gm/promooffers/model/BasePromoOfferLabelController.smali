.class public abstract Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;
.super Lfvj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Landroid/app/Activity;

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyax;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    invoke-interface {p2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->h()Laebt;

    move-result-object v1

    .line 2
    sget-object v2, Leew;->z:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaz;

    invoke-interface {v2}, Lyaz;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const v2, 0x7f05018c

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    const v2, 0x7f05018d

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Lirm;

    invoke-direct {v0, p1}, Lirm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaz;

    invoke-interface {p1}, Lyaz;->g()I

    move-result p1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaz;

    invoke-interface {v1}, Lyaz;->h()I

    move-result v1

    .line 6
    iget-object v2, v0, Lirm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lirm;->c(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lirm;->c(I)I

    move-result v1

    .line 7
    invoke-virtual {v2, v3, p1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v1}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Likm;->a()Likm;

    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->a:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Likm;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lern;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iput v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->c:I

    iput v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->f:I

    iput v1, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    iget-object v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfvj;->u:Ldbj;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcze;->s()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcze;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    :cond_0
    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 11
    sget-object v5, Lftx;->C:Lftx;

    invoke-virtual {v4, v5}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/android/mail/browse/UiItem;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 16
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqj;

    invoke-interface {v3}, Lxqj;->b()Lxqm;

    move-result-object v3

    invoke-interface {v3}, Lxqm;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->f:I

    goto :goto_0

    .line 17
    :cond_2
    iget v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->c:I

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcze;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 17
    :cond_3
    return v1

    .line 14
    :cond_4
    :goto_1
    iget v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    if-lez v0, :cond_5

    iget v3, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController;->d:I

    goto :goto_2

    :cond_5
    nop

    :goto_2
    if-gtz v0, :cond_6

    return v1

    :cond_6
    return v2

    .line 17
    :cond_7
    return v1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lyaz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfvj;->u:Ldbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyax;

    invoke-interface {v0}, Lyax;->r()Lyaz;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final l()Lfvk;
    .locals 1

    sget-object v0, Lfvk;->b:Lfvk;

    return-object v0
.end method
