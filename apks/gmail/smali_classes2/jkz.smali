.class public final Ljkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljkz;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Ljkz;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->b:Landroid/content/Context;

    const v1, 0x7f120037

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "FLOW_ACCOUNT_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "SKIP_LANDING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljkz;->a:Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;->a:Lfbz;

    .line 6
    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    .line 7
    const-string v1, "from_eas_promo"

    invoke-static {v0, v1, p1}, Lhqe;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "teaser"

    const-string v4, "add_account"

    const-string v5, "eas_promo"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
