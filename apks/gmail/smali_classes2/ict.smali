.class final Lict;
.super Lfgj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhce;

.field private final synthetic b:Licq;


# direct methods
.method constructor <init>(Licq;Ljava/lang/String;Landroid/app/Fragment;Lhce;)V
    .locals 0

    iput-object p1, p0, Lict;->b:Licq;

    iput-object p4, p0, Lict;->a:Lhce;

    invoke-direct {p0, p2, p3}, Lfgj;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lict;->b:Licq;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lict;->b:Licq;

    invoke-virtual {v0}, Licq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gm/ComposeActivityGmail;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lict;->a:Lhce;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lhce;->a:Ljava/lang/String;

    const-string v2, "NONE_FIXABLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lict;->b:Licq;

    .line 4
    iget v2, v0, Licq;->a:I

    iget-boolean v0, v0, Licq;->b:Z

    .line 5
    new-instance v3, Licu;

    invoke-direct {v3}, Licu;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "numFiles"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "showToast"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Licu;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-string v6, "acl_fixer"

    const-string v7, "none_fixable_dialog"

    const-string v8, "shown"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "files-not-shared-dialog"

    invoke-virtual {v3, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lict;->b:Licq;

    iget-object v2, v0, Licq;->c:Lcom/android/mail/providers/Account;

    const/4 v3, 0x0

    iget-object v4, p0, Lict;->a:Lhce;

    iget-object v4, v4, Lhce;->b:Ljava/util/ArrayList;

    .line 10
    iget v5, v0, Licq;->a:I

    iget-boolean v6, v0, Licq;->b:Z

    .line 11
    invoke-static/range {v1 .. v6}, Lics;->a(Lcom/google/android/gm/ComposeActivityGmail;Lcom/android/mail/providers/Account;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lict;->b:Licq;

    .line 13
    iget-boolean v0, v0, Licq;->b:Z

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    :cond_2
    return-void
.end method
