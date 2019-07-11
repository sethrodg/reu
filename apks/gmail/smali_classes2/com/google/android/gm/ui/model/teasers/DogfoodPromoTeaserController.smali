.class public final Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;
.super Ljko;
.source "SourceFile"


# static fields
.field private static e:Lern;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/providers/Account;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lini;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lfbz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljkv;

    invoke-direct {v0, p0}, Ljkv;-><init>(Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljkw;

    invoke-direct {v0, p0}, Ljkw;-><init>(Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 6
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->d:Lini;

    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lbwd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 3
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "GmailRV"

    const-string v1, "DogfoodPromoTeaserController#sha1Hash: Hash algorithm is not found."

    invoke-static {v0, v1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljkx;

    invoke-direct {v0, p1}, Ljkx;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->o:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->d:Lini;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v2, "dogfood-promo-dismissed-timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 8
    check-cast p1, Ljkx;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p2, Leew;->F:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v0, 0x7f030004

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    const/high16 v0, 0x7f030000

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    const v0, 0x7f1202af

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    const v0, 0x7f1202ad

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f1202ae

    .line 12
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
    .locals 12

    .line 1
    invoke-super {p0}, Ljko;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Leeu;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 7
    const/4 v3, 0x1

    const-string v4, "gmail-dogfood-promo-enabled"

    invoke-static {v2, v4, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    invoke-static {v0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "google.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    const-string v5, "gmail-dogfood-promo-requires-corp-account"

    invoke-static {v2, v5, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->d:Lini;

    iget-object v5, v5, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string v8, "dogfood-promo-dismissed-timestamp"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    if-nez v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 16
    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    .line 17
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 18
    const-string v2, "non-release-build"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    const-wide v4, 0x134fd9000L

    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    .line 19
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 13
    :goto_1
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->e:Lern;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfvj;->r:Lern;

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->e:Lern;

    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "teaser"

    const-string v4, "show"

    const-string v5, "dogfood_promo"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    return v1

    .line 21
    :cond_6
    nop

    .line 22
    :cond_7
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

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "df_p"

    return-object v0
.end method
