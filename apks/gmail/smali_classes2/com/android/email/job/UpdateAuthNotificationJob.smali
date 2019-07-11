.class public final Lcom/android/email/job/UpdateAuthNotificationJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "account_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    const-string v3, "auth_failed"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2
    const-string v4, "client_cert_invalid_inaccessible"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p0

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v0, v1, v2, p1}, Lbnm;->a(JZZ)V

    return-void

    :cond_0
    nop

    .line 4
    invoke-interface {p0, v0, v1, v2}, Lbnm;->b(JZ)V

    return-void
.end method
