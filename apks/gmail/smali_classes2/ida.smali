.class public final Lida;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/android/mail/providers/Account;

.field private b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lida;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lida;->a:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lida;->g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iget-object v3, p0, Lida;->d:Ljava/util/ArrayList;

    iget v4, p0, Lida;->e:I

    iget-boolean v5, p0, Lida;->f:Z

    .line 2
    invoke-static/range {v0 .. v5}, Lics;->a(Lcom/google/android/gm/ComposeActivityGmail;Lcom/android/mail/providers/Account;Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;Ljava/util/ArrayList;IZ)V

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const-string v7, "acl_fixer"

    const-string v8, "outside_domain_dialog"

    const-string v9, "cancel"

    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lida;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object p2, p0, Lida;->a:Lcom/android/mail/providers/Account;

    .line 2
    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lida;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iget-object v1, p0, Lida;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lida;->f:Z

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Lics;->a(Lcom/google/android/gm/ComposeActivityGmail;Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "acl_fixer"

    const-string v5, "outside_domain_dialog"

    const-string v6, "confirm"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lida;->getActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {p2}, Lcom/google/android/gm/ComposeActivityGmail;->aD()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lida;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lida;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lida;->a:Lcom/android/mail/providers/Account;

    const-string v1, "fix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iput-object v1, p0, Lida;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lida;->c:Ljava/lang/String;

    const-string v1, "dialogState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iput-object v1, p0, Lida;->g:Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    const-string v1, "potentialFixes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lida;->d:Ljava/util/ArrayList;

    const-string v1, "numFiles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lida;->e:I

    const-string v1, "showToast"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lida;->f:Z

    .line 2
    iget-object v0, p0, Lida;->b:Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lida;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    const-string v4, "<br>"

    invoke-static {v4, v0}, Lgfy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6
    const v0, 0x7f110024

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    new-instance v1, Lwv;

    invoke-direct {v1, p1}, Lwv;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120346

    invoke-virtual {v1, p1}, Lwv;->a(I)Lwv;

    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const p1, 0x7f1206fc

    invoke-virtual {v1, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v1, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
