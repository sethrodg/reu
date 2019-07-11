.class public final Lcom/android/mail/job/UpdateWidgetJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lgif;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    const-string v1, "widgetId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2
    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/Account;->a(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v5

    const-string v1, "folder-type"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "folder-capabilities"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "folder-uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    const-string v1, "folder-conversation-list-uri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    const-string v1, "folder-display-name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eq v4, v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    .line 3
    move-object v2, p2

    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Lgif;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
