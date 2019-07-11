.class public final Lcom/google/android/gm/job/ValidateAccountNotificationsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-void
.end method
