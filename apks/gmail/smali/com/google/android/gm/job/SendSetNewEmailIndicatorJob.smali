.class public final Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    const-string v1, "unread-count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "unseen-count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "mail_account"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/mail/providers/Account;

    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/mail/providers/Folder;

    const-string v1, "get-attention"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2
    move-object v2, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v2 .. v9}, Lgeh;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLfzz;Ldzx;)V

    return-void
.end method
