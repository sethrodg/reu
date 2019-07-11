.class public final Lbhn;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/android/emailcommon/provider/HostAuth;

.field private b:Lcom/android/email/activity/setup/InvalidCertInfo;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)Lbhn;
    .locals 6

    .line 1
    new-instance v0, Lbhn;

    invoke-direct {v0}, Lbhn;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "hostAuth"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/android/email/activity/setup/InvalidCertInfo;

    iget v3, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    iget-object v4, p0, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;-><init>(ILjava/security/cert/X509Certificate;Ljava/util/ArrayList;)V

    .line 5
    const-string v3, "invalidCertInfo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    const-string v2, "emailAddress"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lbhn;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final a(Lbhm;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-interface {p1, v1}, Lbhm;->b(Z)V

    return-void
.end method

.method private final a(ZLbhm;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    iget v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    if-eqz p1, :cond_1

    const/4 p1, 0x7

    if-ne v1, p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lbhn;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    :cond_0
    iget-object p1, p0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v0, 0x8

    .line 17
    iput v0, p1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 18
    invoke-interface {p2, v3}, Lbhm;->b(Z)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lbhn;->a(Lbhm;)V

    return-void

    .line 9
    :pswitch_2
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v0, 0x2

    iput v0, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    :cond_2
    invoke-direct {p0, p2}, Lbhn;->a(Lbhm;)V

    return-void

    :cond_3
    nop

    .line 14
    invoke-interface {p2, v2}, Lbhm;->b(Z)V

    return-void

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_4
    nop

    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "UnsafeServerWarningDF"

    const-string v0, "UnsafeServerWarning: Not applicable without SSL error"

    invoke-static {p2, v0, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "cert_error"

    const-string v3, "unexpected"

    const-string v4, "user_action"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Lbhn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbhm;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbhn;->a(ZLbhm;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbhn;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbhm;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v1, "cancel"

    move-object v5, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v1, "proceed"

    move-object v5, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssl_status_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 2
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "cert_error"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    .line 3
    iget-object p2, p0, Lbhn;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-nez p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, v2, p1}, Lbhn;->a(ZLbhm;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Button not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    nop

    .line 4
    invoke-direct {p0, v2, p1}, Lbhn;->a(ZLbhm;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 8
    invoke-virtual {p0}, Lbhn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f02c7

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v4, "cert_error"

    const-string v5, "link_click"

    const-string v6, "learn_more"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcwz;

    invoke-interface {p1}, Lcwz;->a()Lgbz;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f1201e5

    invoke-interface {p1, v0, v1, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lbhn;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lwt;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/InvalidCertInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbhn;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    const-string v2, "certificateInfo"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lbhn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbhn;->c:Ljava/lang/String;

    const-string v2, "emailAddress"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x64

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 11
    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lbhn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hostAuth"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v2, v0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    const-string v2, "invalidCertInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v2, v0, Lbhn;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    const-string v2, "emailAddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbhn;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhn;->setCancelable(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbhn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbhn;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f05008e

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f05008d

    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v5}, Lwv;->a(Landroid/view/View;)Lwv;

    invoke-virtual {v3, v2}, Lwv;->b(Landroid/view/View;)Lwv;

    .line 4
    const v4, 0x7f0f02c8

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0f02c6

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0f02c7

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 5
    iget v6, v6, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const v7, 0x7f1201f2

    const v8, 0x7f1201eb

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_1

    const/4 v10, 0x4

    if-eq v6, v10, :cond_0

    const/4 v10, 0x5

    if-eq v6, v10, :cond_0

    const/4 v10, 0x6

    if-eq v6, v10, :cond_0

    const/4 v10, 0x7

    if-eq v6, v10, :cond_0

    const/16 v10, 0xa

    if-eq v6, v10, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const v8, 0x7f1201f6

    .line 20
    const v7, 0x7f1201f3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x76

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "UnsafeServerWarningDialog: This SSL verification status  ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is not valid here, only failed states are valid"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "UnsafeServerWarningDF"

    invoke-static {v11, v6, v10}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v12

    const-wide/16 v16, 0x0

    const-string v13, "cert_error"

    const-string v14, "unexpected"

    const-string v15, "dialog_config"

    invoke-interface/range {v12 .. v17}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    nop

    .line 25
    nop

    .line 6
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v0, v7}, Lbhn;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    const-string v7, ""

    aput-object v7, v6, v9

    const v7, 0x7f1201e8

    .line 8
    invoke-virtual {v0, v7}, Lbhn;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 9
    invoke-static {v2, v0, v5, v6}, Lghm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0202b2

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, v0, Lbhn;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v1, :cond_2

    const v1, 0x7f1201ed

    invoke-virtual {v3, v1, v0}, Lwv;->c(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v1, 0x7f1201ee

    invoke-virtual {v3, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    goto :goto_1

    .line 18
    :cond_2
    const/high16 v1, 0x1040000

    .line 19
    invoke-virtual {v3, v1, v0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v1, 0x7f1201ef

    invoke-virtual {v3, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 12
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v10

    iget-object v1, v0, Lbhn;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 13
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->j()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 14
    const-string v11, "cert_error"

    const-string v12, "ssl_status"

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v16

    const-wide/16 v20, 0x0

    const-string v17, "cert_error"

    const-string v18, "link_visibility"

    const-string v19, "learn_more"

    invoke-interface/range {v16 .. v21}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    iget-object v1, v0, Lbhn;->b:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lwv;->c()Lwt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    .line 18
    :cond_3
    invoke-virtual {v3}, Lwv;->c()Lwt;

    move-result-object v1

    return-object v1
.end method
