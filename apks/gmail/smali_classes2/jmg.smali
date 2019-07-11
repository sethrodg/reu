.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljmg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lebk;

    sget-object v0, Lagbz;->A:Lokp;

    sget-object v1, Lqbn;->b:Lqbn;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lebk;-><init>(Lokp;Lqbn;I)V

    .line 2
    iget-object v0, p0, Ljmg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    .line 5
    iget-object p1, p0, Ljmg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    .line 6
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 7
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    iget-object p1, p0, Ljmg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    .line 8
    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljmg;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    .line 10
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "account"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-class v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":android:show_fragment"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:show_fragment_args"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
