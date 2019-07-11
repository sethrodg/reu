.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljmi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lebk;

    sget-object v0, Lagbz;->A:Lokp;

    sget-object v1, Lqbn;->b:Lqbn;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lebk;-><init>(Lokp;Lqbn;I)V

    .line 2
    iget-object v0, p0, Ljmi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    iget-object p1, p0, Ljmi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    .line 5
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 6
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    return-void
.end method
