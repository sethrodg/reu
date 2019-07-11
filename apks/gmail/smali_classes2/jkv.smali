.class public final Ljkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljkv;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ljkv;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.apps.dogfood"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "teaser"

    const-string v4, "join_dm"

    const-string v5, "dogfood_promo"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Ljkv;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 4
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    const-string v0, "gmail-dogfood-promo-url"

    const-string v1, "https://play.google.com/apps/testing/com.google.android.gm"

    invoke-static {p1, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ljkv;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 9
    iget-object v1, v0, Lfvj;->s:Lfvl;

    .line 10
    invoke-interface {v1, v0}, Lfvl;->a(Lfvj;)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "teaser"

    const-string v2, "join_ps"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Ljkv;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 15
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 16
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.apps.dogfood"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 19
    const-string v1, "ah"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Ljkv;->a:Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
