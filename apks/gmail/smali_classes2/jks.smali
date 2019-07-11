.class public final Ljks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljks;->a:Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljks;->a:Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":android:show_fragment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, ":android:show_fragment_args"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v2, ":android:show_fragment_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, ":android:show_fragment_short_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Ljks;->a:Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;

    .line 6
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 7
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
