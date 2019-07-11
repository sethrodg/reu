.class public final Ljll;
.super Lfvm;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GmailSpecialItemViewManagerHelper"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljll;->a:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;)Lfvn;
    .locals 7

    .line 1
    sget-object v0, Ljll;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "createManager"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljlj;

    .line 3
    invoke-static {p1, p2}, Lfvm;->a(Lfbz;Lcom/android/mail/providers/Account;)Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object v3, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v3}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v3

    .line 6
    invoke-static {p2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lftx;->t:Lftx;

    new-instance v5, Ljmo;

    .line 8
    invoke-static {}, Likm;->a()Likm;

    move-result-object v6

    invoke-direct {v5, p2, p1, v6}, Ljmo;-><init>(Lcom/android/mail/providers/Account;Lfbz;Likm;)V

    .line 9
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lftx;->t:Lftx;

    new-instance v5, Ljlz;

    invoke-direct {v5, p2, p1}, Ljlz;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    .line 28
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    nop

    .line 10
    :goto_0
    sget-object v4, Lftx;->k:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {v5, p1, p2, v3}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lini;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lftx;->y:Lftx;

    new-instance v5, Lirl;

    invoke-direct {v5, p2, p1}, Lirl;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lftx;->z:Lftx;

    new-instance v5, Lirj;

    invoke-direct {v5, p2, p1}, Lirj;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {}, Lggw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lftx;->c:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;

    invoke-direct {v5, p1}, Lcom/google/android/gm/ui/model/teasers/FolderHeaderController;-><init>(Landroid/app/Activity;)V

    .line 14
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    sget-object v4, Lftx;->l:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;-><init>(Lfbz;Lini;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lftx;->p:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;

    invoke-direct {v5, p2, p1}, Lcom/google/android/gm/ui/model/teasers/GmailifyPromoTeaserController;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lftx;->m:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;

    invoke-direct {v5, p1}, Lcom/google/android/gm/ui/model/teasers/EasPromoTeaserController;-><init>(Lfbz;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lftx;->n:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;

    invoke-direct {v5, p1}, Lcom/google/android/gm/ui/model/teasers/EasUpdateTeaserController;-><init>(Lfbz;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lftx;->o:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;

    invoke-direct {v5, p2, p1}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;-><init>(Lcom/android/mail/providers/Account;Lfbz;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Leew;->n:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lftx;->q:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;

    .line 21
    invoke-direct {v5, p1}, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;-><init>(Landroid/app/Activity;)V

    .line 22
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    sget-object v4, Leew;->ad:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lftx;->r:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    invoke-direct {v5, p1}, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;-><init>(Lcom/android/mail/ui/MailActivity;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    sget-object v4, Lftx;->s:Lftx;

    new-instance v5, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;

    invoke-direct {v5, p1, p2, v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxOnboardingTeaserController;-><init>(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;Lini;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {v1, v2}, Ljlj;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method
