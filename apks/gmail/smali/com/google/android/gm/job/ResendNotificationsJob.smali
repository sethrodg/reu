.class public final Lcom/google/android/gm/job/ResendNotificationsJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lfzz;Ldzx;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "accountUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v4, v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    move-object v4, v0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    const-string v1, "folderUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    move-object p1, v0

    .line 2
    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v0, p1}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    move-object v5, v0

    goto :goto_2

    .line 3
    :cond_2
    nop

    .line 4
    move-object v5, v0

    .line 2
    :goto_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lgeh;->a(Landroid/content/Context;ZLandroid/net/Uri;Lcom/android/mail/utils/FolderUri;Lfzz;Ldzx;Z)V

    return-void
.end method
