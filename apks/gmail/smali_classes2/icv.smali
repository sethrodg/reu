.class public final Licv;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Spinner;

.field private i:Lcom/android/mail/providers/Account;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Licv;->m:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "READER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-string v0, "COMMENTER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "WRITER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f12033e

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f12033d

    return p0

    :cond_2
    const p0, 0x7f12033f

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;
    .locals 6

    .line 4
    if-nez p3, :cond_0

    const v0, 0x7f0f03d9

    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f0f03d6

    .line 4
    :goto_0
    if-nez p3, :cond_1

    const p3, 0x7f0f03d8

    goto :goto_1

    .line 27
    :cond_1
    const p3, 0x7f0f03d5

    .line 4
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    .line 5
    iget-object v1, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ADD_COLLABORATORS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v1, 0x7f120340

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120342

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 17
    const-string v3, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120344

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120341

    .line 18
    nop

    .line 19
    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v3

    .line 22
    iget-object v5, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v5}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x7f120343

    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    nop

    .line 27
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0f03dc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Licy;

    iget-object v5, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-direct {v1, p0, v5}, Licy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const p0, 0x1090009

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0, p4}, Landroid/widget/Spinner;->setSelection(I)V

    if-eqz v3, :cond_4

    const p0, 0x7f0f03dd

    .line 11
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    new-instance p4, Licx;

    invoke-direct {p4, v0, p0, p3}, Licx;-><init>(Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_4
    iget-boolean p0, p2, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    if-nez p0, :cond_5

    const p0, 0x7f0f03de

    .line 14
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f110023

    .line 15
    invoke-virtual {v2, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-object v0
.end method

.method private final a()V
    .locals 3

    .line 28
    iget-object v0, p0, Licv;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Licv;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Licv;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Licv;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Licv;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Licv;->m:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0f03d5

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Licv;->b:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    :cond_0
    const v1, 0x7f0f03d8

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Licv;->b:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p2, p0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Licv;->b:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Licv;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    iget-object v2, v0, Licv;->b:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const v4, 0x7f0f03d5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_0

    .line 2
    iget-object v4, v0, Licv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iget-object v4, v0, Licv;->b:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    const-string v5, "0"

    move-object v10, v5

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_0
    const v4, 0x7f0f03d8

    if-ne v1, v4, :cond_1

    .line 18
    iget-object v4, v0, Licv;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    iget-object v4, v0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    nop

    .line 20
    const-string v7, "1"

    move-object v10, v7

    goto :goto_0

    :cond_1
    nop

    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v4, "2"

    move-object v10, v4

    move-object v4, v6

    .line 3
    :goto_0
    new-instance v7, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    iget-boolean v8, v0, Licv;->m:Z

    invoke-direct {v7, v8, v1, v2, v3}, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;-><init>(ZIII)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Licv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v8, v0, Licv;->i:Lcom/android/mail/providers/Account;

    iget-object v9, v0, Licv;->j:Ljava/util/ArrayList;

    iget v11, v0, Licv;->k:I

    iget-boolean v12, v0, Licv;->l:Z

    if-eqz v6, :cond_3

    .line 5
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v13, v6, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    if-eqz v13, :cond_2

    .line 7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 8
    new-instance v13, Lida;

    invoke-direct {v13}, Lida;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    const-string v15, "account"

    invoke-virtual {v14, v15, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "fix"

    invoke-virtual {v14, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "role"

    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dialogState"

    invoke-virtual {v14, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "potentialFixes"

    invoke-virtual {v14, v4, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "numFiles"

    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "showToast"

    invoke-virtual {v14, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v14}, Lida;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v15

    const-wide/16 v19, 0x0

    const-string v16, "acl_fixer"

    const-string v17, "outside_domain_dialog"

    const-string v18, "shown"

    invoke-interface/range {v15 .. v20}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v4, "outside-domain-warning-dialog"

    invoke-virtual {v13, v1, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v7, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, v7, v6, v4, v12}, Lics;->a(Lcom/google/android/gm/ComposeActivityGmail;Ljava/lang/String;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1, v12}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    .line 11
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    int-to-long v11, v5

    const-string v8, "acl_fixer"

    const-string v9, "fix_selected"

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v13

    int-to-long v1, v2

    const-string v14, "acl_fixer"

    const-string v15, "acl_fixer_dialog"

    const-string v16, "first_spinner_position"

    move-wide/from16 v17, v1

    invoke-interface/range {v13 .. v18}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    iget-boolean v1, v0, Licv;->m:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    int-to-long v8, v3

    const-string v5, "acl_fixer"

    const-string v6, "acl_fixer_dialog"

    const-string v7, "second_spinner_position"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    :cond_4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v10

    const-wide/16 v14, 0x0

    const-string v11, "acl_fixer"

    const-string v12, "acl_fixer_dialog"

    const-string v13, "confirm"

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 22
    :cond_5
    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 23
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "acl_fixer"

    const-string v5, "acl_fixer_dialog"

    const-string v6, "cancel"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 14
    :cond_6
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0051

    if-ne p1, v0, :cond_0

    .line 25
    invoke-direct {p0}, Licv;->a()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "acl_fixer"

    const-string v3, "acl_fixer_dialog"

    const-string v4, "more_options_clicked"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f03db

    if-ne p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Licv;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Licv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Licv;->i:Lcom/android/mail/providers/Account;

    const/4 v2, 0x0

    .line 28
    const-string v3, "androiddrive"

    invoke-interface {p1, v0, v1, v3, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    new-instance v0, Lwv;

    invoke-virtual {p0}, Licv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lwv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lwv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Licv;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "account"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Account;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Account;

    iput-object v4, p0, Licv;->i:Lcom/android/mail/providers/Account;

    .line 3
    const-string v4, "dialogState"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;

    .line 4
    const-string v5, "potentialFixes"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, p0, Licv;->j:Ljava/util/ArrayList;

    const-string v5, "numFiles"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Licv;->k:I

    const-string v5, "showToast"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Licv;->l:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    .line 5
    const-string v3, "secondOptionShown"

    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Licv;->m:Z

    move-object p1, v8

    goto :goto_1

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, v4, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    .line 35
    iput-boolean p1, p0, Licv;->m:Z

    .line 36
    nop

    .line 37
    nop

    .line 5
    :goto_0
    move-object p1, v4

    :goto_1
    const v3, 0x7f0500fb

    .line 6
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0f03db

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0500fa

    .line 7
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0f03d4

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Licv;->a:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p0, Licv;->a:Landroid/widget/RadioGroup;

    .line 9
    iget v3, p1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    :cond_2
    iget-object v2, p0, Licv;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz p1, :cond_3

    iget v2, p1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    move v6, v2

    goto :goto_2

    .line 30
    :cond_3
    nop

    .line 31
    const/4 v6, 0x0

    .line 12
    :goto_2
    const/4 v5, 0x1

    iget v7, p0, Licv;->k:I

    .line 14
    move-object v2, v1

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Licv;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object v2

    iput-object v2, p0, Licv;->b:Landroid/widget/Spinner;

    const v2, 0x7f0f03d9

    .line 15
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Licv;->g:Landroid/view/View;

    iget-object v2, p0, Licv;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v12, 0x7f0f0041

    const/4 v3, 0x1

    const/16 v13, 0x8

    if-le v2, v3, :cond_6

    const v2, 0x7f0f0051

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Licv;->d:Landroid/view/View;

    .line 16
    iget-object v2, p0, Licv;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    move v6, p1

    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 29
    const/4 v6, 0x0

    .line 17
    :goto_3
    const/4 v5, 0x0

    iget v7, p0, Licv;->k:I

    .line 19
    move-object v2, v1

    move-object v3, v11

    invoke-static/range {v2 .. v7}, Licv;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/apps/common/drive/aclfix/PotentialFix;ZII)Landroid/widget/Spinner;

    move-result-object p1

    iput-object p1, p0, Licv;->h:Landroid/widget/Spinner;

    const p1, 0x7f0f03d7

    .line 20
    invoke-virtual {v11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licv;->e:Landroid/view/View;

    const p1, 0x7f0f03d8

    invoke-virtual {v11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Licv;->f:Landroid/widget/RadioButton;

    iget-object p1, p0, Licv;->g:Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0f03d6

    .line 21
    invoke-virtual {v11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0f03df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licv;->c:Landroid/view/View;

    .line 22
    iget-boolean p1, p0, Licv;->m:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Licv;->a()V

    goto :goto_4

    .line 28
    :cond_5
    iget-object p1, p0, Licv;->c:Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Licv;->d:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Licv;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 30
    :cond_6
    iget-object p1, p0, Licv;->g:Landroid/view/View;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Licv;->g:Landroid/view/View;

    const v1, 0x7f0f03dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Licv;->h:Landroid/widget/Spinner;

    iget-object p1, p0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {p1, v12}, Landroid/widget/Spinner;->setId(I)V

    .line 23
    :goto_4
    iget-object p1, p0, Licv;->h:Landroid/widget/Spinner;

    invoke-virtual {p1, v12}, Landroid/widget/Spinner;->setId(I)V

    .line 24
    iget-object p1, p0, Licv;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 25
    iget-object p1, p0, Licv;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Licv;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    const p1, 0x7f0f03da

    .line 26
    invoke-virtual {v11, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const v1, 0x7f120347

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 27
    invoke-virtual {v0, v10}, Lwv;->a(Landroid/view/View;)Lwv;

    invoke-virtual {v0, v11}, Lwv;->b(Landroid/view/View;)Lwv;

    const p1, 0x7f1206fb

    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v8}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Licv;->m:Z

    const-string v1, "secondOptionShown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
