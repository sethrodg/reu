.class public final Ljlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    .line 2
    iget-object p1, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object p1, p1, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v0, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Promo teaser: Activity not found when trying to view url"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Ljlt;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 7
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 8
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
