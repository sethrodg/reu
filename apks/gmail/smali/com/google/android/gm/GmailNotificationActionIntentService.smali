.class public Lcom/google/android/gm/GmailNotificationActionIntentService;
.super Lcxg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcxg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcxg;->a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/GmailNotificationActionIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lhti;

    .line 3
    iget-object p2, p2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v0, p2}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    const-string v0, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lebm;

    sget-object v0, Lagby;->a:Lokp;

    invoke-direct {p1, v0}, Lebm;-><init>(Lokp;)V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string v0, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lebm;

    sget-object v0, Lagby;->b:Lokp;

    invoke-direct {p1, v0}, Lebm;-><init>(Lokp;)V

    goto :goto_0

    :cond_1
    nop

    .line 11
    move-object p1, v1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    sget-object v2, Lafhi;->c:Lafhi;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    nop

    .line 8
    :goto_1
    invoke-interface {v0, p1, v2, v1}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_3
    return-void
.end method
