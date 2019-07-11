.class final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/google/android/gm/promooffers/PromoOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    iput-object p1, p0, Ljmq;->a:Ljmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldqf;

    iget-object p2, p0, Ljmq;->a:Ljmo;

    .line 2
    iget-object v0, p2, Ljmo;->c:Landroid/app/Activity;

    .line 3
    iget-object p2, p2, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 4
    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    const-string v1, "promoOffers"

    invoke-static {p2, v1}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    sget-object v1, Lirf;->a:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gm/promooffers/PromoOffer;->o:Ldqb;

    invoke-direct {p1, v0, p2, v1, v2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ldqg;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljmq;->a:Ljmo;

    .line 3
    iget-object v1, v1, Ljmo;->f:Ljava/util/Map;

    .line 4
    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldqg;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v2, p2}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Landroid/database/Cursor;)V

    iget-object v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->i:Z

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->h:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gm/promooffers/PromoOffer;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const/4 p2, 0x1

    if-eqz v1, :cond_8

    .line 8
    iget-object v2, p0, Ljmq;->a:Ljmo;

    .line 9
    iget-object v2, v2, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 11
    sget-object v3, Leew;->V:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iput-object v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 13
    :cond_3
    iput-object p1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    .line 14
    iget-object p1, p0, Ljmq;->a:Ljmo;

    .line 15
    iget-object v0, p1, Ljmo;->c:Landroid/app/Activity;

    iget-object p1, p1, Ljmo;->b:Lcom/android/mail/providers/Account;

    .line 16
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {v0, p1}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result p1

    .line 17
    iput-boolean p1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    .line 18
    iget-object p1, p0, Ljmq;->a:Ljmo;

    .line 19
    iget-object v0, p1, Ljmo;->d:Likm;

    .line 20
    iget-object p1, p1, Ljmo;->c:Landroid/app/Activity;

    .line 21
    invoke-static {p1, v2}, Likm;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 22
    iput-boolean p1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    .line 23
    iget-object p1, p0, Ljmq;->a:Ljmo;

    .line 24
    iget-object v0, p1, Ljmo;->d:Likm;

    .line 25
    iget-object p1, p1, Ljmo;->c:Landroid/app/Activity;

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ladhz;->a(I)I

    move-result v3

    .line 27
    const-string v4, "promo_offer_sectioned_teaser_type"

    invoke-static {p1, v2, v4, v3}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 28
    invoke-static {p1}, Ladhs;->a(I)I

    move-result p1

    iput p1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    iget-object p1, p0, Ljmq;->a:Ljmo;

    .line 30
    iget-object v3, p1, Ljmo;->d:Likm;

    .line 31
    iget-object p1, p1, Ljmo;->c:Landroid/app/Activity;

    .line 32
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    const-string v3, "promo_offer_sectioned_teaser_config"

    invoke-static {p1, v2, v3}, Likm;->b(Landroid/content/Context;Laebt;Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 33
    goto :goto_0

    .line 41
    :cond_4
    :try_start_0
    sget-object v2, Ladhp;->n:Ladhp;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v4

    .line 43
    invoke-virtual {v2, p1, v4}, Lagdq;->a([BLagfg;)Laghk;

    move-result-object p1

    check-cast p1, Lagdq;

    .line 44
    check-cast p1, Lagfx;

    .line 45
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladhp;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 48
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Invalid teaser config."

    invoke-static {v2, p1, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    nop

    .line 50
    nop

    .line 33
    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    .line 40
    :cond_5
    iput-object v3, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f()Z

    move-result p1

    if-nez p1, :cond_7

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lern;

    move-result-object p1

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget p1, p1, Lcom/android/mail/providers/Folder;->p:I

    if-lez p1, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    nop

    .line 39
    iput-boolean v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    goto :goto_2

    :cond_7
    iput-boolean p2, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 36
    :cond_8
    :goto_2
    iget-object p1, p0, Ljmq;->a:Ljmo;

    iput-boolean p2, p1, Ljmo;->h:Z

    .line 37
    iget-object p2, p1, Lfvj;->s:Lfvl;

    .line 38
    invoke-interface {p2, p1}, Lfvl;->b(Lfvj;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
