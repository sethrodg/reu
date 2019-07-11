.class public final Lfjl;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/mail/ui/MailActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfjl;->a:Lcom/android/mail/ui/MailActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfjl;->a:Lcom/android/mail/ui/MailActivity;

    .line 2
    invoke-virtual {p1}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lfjl;->a:Lcom/android/mail/ui/MailActivity;

    .line 4
    iget v1, v0, Lcom/android/mail/ui/MailActivity;->s:I

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lebm;

    sget-object v2, Lagcd;->f:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    sget-object v2, Lafhi;->d:Lafhi;

    iget-object v3, p0, Lfjl;->a:Lcom/android/mail/ui/MailActivity;

    .line 6
    invoke-virtual {v3}, Lcom/android/mail/ui/MailActivity;->ak()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfjl;->a:Lcom/android/mail/ui/MailActivity;

    .line 9
    iput p1, v0, Lcom/android/mail/ui/MailActivity;->s:I

    :cond_1
    return-void
.end method
