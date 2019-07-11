.class public final Lcom/android/email/job/LoginAccountsChangedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "System accounts updated."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/email/job/BootCompletedJob;->b(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    return-void
.end method
