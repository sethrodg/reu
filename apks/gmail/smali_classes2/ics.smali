.class public final Lics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lcom/google/android/gm/ComposeActivityGmail;Lcom/android/mail/providers/Account;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ComposeActivityGmail;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Licv;

    invoke-direct {v0}, Licv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "dialogState"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "potentialFixes"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "numFiles"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "showToast"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Licv;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string p1, "re_shown"

    move-object v5, p1

    goto :goto_0

    .line 4
    :cond_1
    const-string p1, "shown"

    move-object v5, p1

    .line 3
    :goto_0
    const-wide/16 v6, 0x0

    const-string v3, "acl_fixer"

    const-string v4, "acl_fixer_dialog"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "acl-fixer-dialog"

    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    return-void
.end method

.method protected static a(Lcom/google/android/gm/ComposeActivityGmail;Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-static {p4}, Lisq;->a(Landroid/content/ContentResolver;)Z

    move-result p4

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fix"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "role"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "useConscrypt"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Lhck;

    new-instance p2, Lhcg;

    invoke-direct {p2}, Lhcg;-><init>()V

    invoke-direct {p1, p0, v0, p2}, Lhck;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
