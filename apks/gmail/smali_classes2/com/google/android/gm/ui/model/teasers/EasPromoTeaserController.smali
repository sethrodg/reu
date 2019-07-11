.class public final Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;
.super Ljko;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfbz;

.field public final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.microsoft.office.outlook.USER_ACCOUNT"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.ninefolders.hd3"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.samsung.android.exchange"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.android.exchange"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.htc.android.mail.eas"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController$EasPromoTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController$EasPromoTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->d:Ljava/util/List;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->f:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->g:Laebt;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->h:Laebt;

    .line 9
    new-instance v0, Ljkz;

    invoke-direct {v0, p0}, Ljkz;-><init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->i:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Ljla;

    invoke-direct {v0, p0}, Ljla;-><init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->j:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Lfbz;

    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    const v0, 0x7f120631

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljlb;

    invoke-direct {v0, p1}, Ljlb;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->m:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "eas_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v0, "eas-promo-dismissed"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 4
    check-cast p1, Ljlb;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->i:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->j:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v0, 0x7f0200c5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    const v0, 0x7f1202f5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    const v0, 0x7f1202f3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    const p2, 0x7f1202f4

    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    const p2, 0x7f12051b

    invoke-virtual {p1, p2}, Ljkp;->d(I)V

    return-void
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

.method public final d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Ljko;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 3
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "eas-promo-dismissed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->c:Z

    if-eqz v2, :cond_c

    if-nez v0, :cond_c

    .line 6
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lern;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->h:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->h:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide v2, 0x15957536400L

    .line 21
    const-string v4, "gmail-eas-promo-exp-ms"

    invoke-static {v0, v4, v2, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 22
    nop

    .line 23
    nop

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    const v2, 0x7f120037

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Lfbz;

    invoke-interface {v2}, Lfbz;->s()Lezo;

    move-result-object v2

    invoke-interface {v2}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 10
    iget-object v5, v5, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->f:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->f:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v3}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->g:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->g:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    sget-object v7, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->e:Ljava/util/Set;

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 13
    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    if-nez v3, :cond_9

    return v1

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->k:Z

    if-nez v0, :cond_a

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "teaser"

    const-string v5, "show"

    const-string v6, "eas_promo"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v2, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->k:Z

    :cond_a
    return v2

    .line 18
    :cond_b
    nop

    .line 19
    return v1

    .line 23
    :cond_c
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "eas_p"

    return-object v0
.end method
