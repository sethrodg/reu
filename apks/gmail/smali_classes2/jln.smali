.class public final Ljln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljln;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljln;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-static {p1}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a(Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;)Z

    iget-object p1, p0, Ljln;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 2
    iget-object v0, p1, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 3
    const-string v1, "teaser"

    invoke-static {v0, p1, v1}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljln;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "teaser"

    const-string v3, "positive"

    const-string v4, "g6y"

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Ljln;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    .line 7
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 8
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
