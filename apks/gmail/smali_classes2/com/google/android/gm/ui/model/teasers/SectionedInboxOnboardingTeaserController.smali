.class public final Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;
.super Ljko;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/ui/MailActivity;

.field public final b:Lcom/android/mail/providers/Account;

.field private final c:Lini;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;Lini;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController$SectionedInboxOnboardingTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController$SectionedInboxOnboardingTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljmg;

    invoke-direct {v0, p0}, Ljmg;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->e:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljmi;

    invoke-direct {v0, p0}, Ljmi;-><init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->c:Lini;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lftx;->s:Lftx;

    const v1, 0x7f0f0099

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ljmj;

    invoke-direct {v0, p1}, Ljmj;-><init>(Landroid/view/View;)V

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

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->c:Lini;

    sget-object v0, Lwil;->br:Lwil;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ledo;->a(Lwil;Z)V

    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    sget-object v2, Ljmf;->a:Lafjw;

    invoke-static {p1, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    sget-object v0, Ljmh;->a:Lafjw;

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lwil;->br:Lwil;

    aput-object v2, v0, v1

    .line 4
    const-string v1, "SIOTeaserController"

    const-string v2, "Failed to update Sapi setting %s with false"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6

    .line 5
    check-cast p1, Ljmj;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->b:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->f:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->e:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Laht;->a:Landroid/view/View;

    const v2, 0x7f0f028e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p1, Ljkp;->q:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Ljkp;->r:Landroid/widget/TextView;

    const v3, 0x7f1206e1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Ljkp;->s:Landroid/widget/TextView;

    const v3, 0x7f1206df

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x104000a

    invoke-virtual {p1, v1}, Ljkp;->c(I)V

    const v1, 0x7f1206e0

    invoke-virtual {p1, v1}, Ljkp;->d(I)V

    .line 9
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ljkp;->r:Landroid/widget/TextView;

    const v4, 0x7f0d041a

    invoke-static {p2, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p1, Ljkp;->s:Landroid/widget/TextView;

    const v4, 0x7f0d0419

    invoke-static {p2, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Ljkp;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    :goto_0
    iget-object v1, p1, Ljkp;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0535

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v1, p1, Ljkp;->s:Landroid/widget/TextView;

    new-instance v4, Ljmm;

    invoke-direct {v4, p2, v0}, Ljmm;-><init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-static {v1, v3, v4, v0}, Lghm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0f0543

    const v1, 0x7f0d0204

    .line 16
    const-string v2, "social"

    invoke-virtual {p1, p2, v0, v2, v1}, Ljmj;->a(Landroid/content/Context;ILjava/lang/String;I)V

    const v0, 0x7f0f0544

    const v1, 0x7f0d0203

    .line 17
    const-string v2, "promos"

    invoke-virtual {p1, p2, v0, v2, v1}, Ljmj;->a(Landroid/content/Context;ILjava/lang/String;I)V

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
    .locals 5

    .line 1
    invoke-super {p0}, Ljko;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lern;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    invoke-static {v0, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->c:Lini;

    sget-object v3, Lwil;->br:Lwil;

    .line 5
    invoke-virtual {v0, v3}, Ledo;->a(Lwil;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 5
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->g:Z

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lebk;

    sget-object v2, Lagbz;->A:Lokp;

    sget-object v3, Lqbn;->b:Lqbn;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lebk;-><init>(Lokp;Lqbn;I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    sget-object v3, Lafhi;->a:Lafhi;

    invoke-virtual {v2, v0, v3}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    iput-boolean v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->g:Z

    return v1

    .line 6
    :cond_3
    :goto_1
    return v2
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

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "sectionedinbox_onboarding"

    return-object v0
.end method
