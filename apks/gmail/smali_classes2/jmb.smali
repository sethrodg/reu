.class public final Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;)V
    .locals 0

    iput-object p1, p0, Ljmb;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lebk;

    sget-object v0, Lagbz;->z:Lokp;

    sget-object v1, Lqbn;->a:Lqbn;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lebk;-><init>(Lokp;Lqbn;I)V

    .line 2
    iget-object v0, p0, Ljmb;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    sget-object v1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    .line 5
    iget-object p1, p0, Ljmb;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    .line 6
    iget-object v0, p1, Lfvj;->s:Lfvl;

    .line 7
    invoke-interface {v0, p1}, Lfvl;->a(Lfvj;)V

    .line 8
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljmb;->a:Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;

    .line 9
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SLPController"

    const-string v2, "No matching activity exists for ACTION_SECURITY_SETTINGS."

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
