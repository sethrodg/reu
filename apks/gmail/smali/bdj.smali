.class public final Lbdj;
.super Lbbs;
.source "SourceFile"

# interfaces
.implements Lbej;
.implements Lbne;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/Spinner;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Spinner;

.field private G:Lcom/android/email/view/CertificateSelector;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/EditText;

.field private K:I

.field private L:Landroid/text/TextWatcher;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Lblv;

.field private P:Z

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/support/design/textfield/TextInputLayout;

.field private w:Lcom/android/email/activity/setup/AuthenticationView;

.field private x:Landroid/support/design/textfield/TextInputLayout;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/support/design/textfield/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbdj;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbs;-><init>()V

    return-void
.end method

.method private final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdj;->O:Lblv;

    iget p1, p1, Lblv;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbdj;->O:Lblv;

    iget p1, p1, Lblv;->g:I

    :goto_0
    return p1
.end method

.method public static b(IZZLcom/android/emailcommon/EmailProviderConfiguration;)Lbdj;
    .locals 1

    .line 2
    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lbbs;->a(IZZLcom/android/emailcommon/EmailProviderConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbdj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final t()Z
    .locals 2

    iget-object v0, p0, Lbdj;->B:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    iget-object v0, v0, Lbhk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const p1, 0x7f120440

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1
    :goto_0
    nop

    .line 2
    iget-object p1, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CertificateRequestor.host"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_0
    const-string v1, "CertificateRequestor.port"

    .line 3
    iget-object v2, p0, Lbdj;->A:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbdj;->A:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    aput-object v2, v1, p1

    .line 4
    :goto_1
    nop

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lbdj;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdj;->F:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdj;->F:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    iget-object v0, v0, Lbhk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lbdj;->K:I

    if-ne v1, v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lbbs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/Account;->c()I

    move-result v0

    iput v0, p0, Lbdj;->K:I

    invoke-super {p0}, Lbbs;->e()V

    return-void
.end method

.method public final f()Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbbs;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    .line 18
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    iget-object v3, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 20
    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 21
    iget-object v5, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/16 v6, 0x2e

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 23
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0b0045

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lbwd;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "mail"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v0, :cond_1

    add-int/lit8 v1, v6, 0x1

    goto :goto_0

    .line 25
    :cond_1
    if-eqz v7, :cond_2

    .line 26
    goto :goto_1

    :cond_2
    nop

    .line 27
    :cond_3
    nop

    .line 24
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smtp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "smtp."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 27
    :cond_4
    nop

    .line 28
    const-string v5, ""

    .line 25
    :goto_1
    iget-object v0, v4, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v1, v4, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget v1, v3, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v2, v3, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {v3, v0, v5, v1, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 1
    :cond_5
    :goto_2
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    iget-object v3, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-boolean v4, p0, Lbdj;->P:Z

    .line 2
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {v3}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    iget-object v5, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v5, v5, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v5, :cond_7

    .line 4
    invoke-static {}, Lbhr;->a()Lbhr;

    move-result-object v6

    iget-wide v7, v3, Lbrr;->D:J

    .line 5
    new-instance v9, Lbhu;

    invoke-direct {v9, v7, v8, v5}, Lbhu;-><init>(JLcom/android/emailcommon/provider/Credential;)V

    iget-object v6, v6, Lbhr;->a:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Lbrr;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v5, v0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v5, v5, Lbrr;->D:J

    iput-wide v5, v1, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 7
    :cond_7
    :goto_3
    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 8
    invoke-static {v0}, Lbjf;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    iget-wide v5, v3, Lbrr;->D:J

    .line 16
    invoke-interface {v1, v5, v6, v2}, Lbnm;->b(JZ)V

    .line 10
    :goto_4
    if-eqz v4, :cond_a

    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/Account;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    iget-wide v3, v3, Lbrr;->D:J

    .line 14
    invoke-static {v0, v3, v4}, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object v1

    iget-boolean v3, v1, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    if-nez v3, :cond_a

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "passwordDirty"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v3}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 12
    :cond_a
    :goto_5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 11

    .line 1
    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v1, p0, Lbdj;->F:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lbdj;->F:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhk;

    iget-object v1, v1, Lbhk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v3, "unknown"

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const-string v3, "on_delete"

    goto :goto_0

    :cond_1
    nop

    .line 28
    const-string v3, "never"

    .line 3
    :goto_0
    nop

    .line 4
    const-string v4, "incoming_delete_policy"

    invoke-virtual {p0, v4, v3}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iget-object v3, p0, Lbdj;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v4}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iput-boolean v6, p0, Lbdj;->P:Z

    .line 6
    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    .line 7
    iget-object v5, v5, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    const-string v7, "incoming_auth_type"

    if-eqz v5, :cond_4

    .line 8
    iget-object v8, v5, Lbnq;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v8

    iget-object v5, v5, Lbnq;->a:Ljava/lang/String;

    iput-object v5, v8, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    const-string v5, "oauth"

    invoke-virtual {p0, v7, v5}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    nop

    .line 26
    const-string v5, "password"

    invoke-virtual {p0, v7, v5}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v5, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    :try_start_0
    iget-object v7, p0, Lbdj;->A:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :catch_0
    move-exception v7

    invoke-direct {p0}, Lbdj;->t()Z

    move-result v7

    invoke-direct {p0, v7}, Lbdj;->b(Z)I

    move-result v7

    .line 10
    :goto_2
    nop

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "incoming_port"

    invoke-virtual {p0, v9, v8}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v8, p0, Lbdj;->B:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhk;

    iget-object v8, v8, Lbhk;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "incoming_security"

    invoke-virtual {p0, v10, v9}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lbbs;->g:Ljava/lang/String;

    invoke-virtual {v1, v9, v5, v7, v8}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, p0, Lbdj;->O:Lblv;

    iget-boolean v5, v5, Lblv;->p:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget-object v5, p0, Lbdj;->J:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    nop

    .line 12
    :goto_3
    iput-object v7, v1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_7
    nop

    .line 25
    iput-object v7, v1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 13
    :goto_4
    iget-object v5, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    .line 14
    iget-object v5, v5, Lcom/android/email/view/CertificateSelector;->a:Ljava/lang/String;

    .line 15
    iput-object v5, v1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "incoming_has_client_cert"

    invoke-virtual {p0, v6, v5}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 20
    :goto_5
    nop

    .line 21
    return v2
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lbdj;->B:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbdj;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbdj;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Lbdj;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbdj;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lbdj;->z:Landroid/support/design/textfield/TextInputLayout;

    return-object v0
.end method

.method public final m_()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbbs;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    iput-object p0, p1, Lcom/android/email/view/CertificateSelector;->b:Lbne;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbhl;

    .line 3
    invoke-interface {v0}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-object v1, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 7
    iget-boolean v2, v1, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 11
    invoke-static {p1, v0, v1}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 12
    iget-object v1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 14
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->b()V

    .line 15
    :cond_0
    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    iput-object v0, p0, Lbdj;->O:Lblv;

    .line 16
    iget-object v0, p0, Lbdj;->O:Lblv;

    iget-boolean v0, v0, Lblv;->n:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    new-array v0, v1, [Lbhk;

    new-instance v2, Lbhk;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1200ad

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v4

    new-instance v2, Lbhk;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1200ab

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 19
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v2, p1, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lbdj;->F:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lbdj;->O:Lblv;

    iget-boolean v0, v0, Lblv;->j:Z

    invoke-static {p1, v0}, Lbcq;->a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;

    move-result-object p1

    iget-object v0, p0, Lbdj;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    if-nez p1, :cond_2

    sget-object p1, Lbdj;->s:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "AccountSetupIncomingFragment.disallowEditingForAppRestriction: null account"

    invoke-static {p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_2
    iget p1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    iget-object v0, p0, Lbdj;->u:Landroid/widget/EditText;

    const/high16 v2, 0x10000

    and-int/2addr p1, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 72
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lbdj;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lbdj;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 24
    :goto_1
    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 25
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    if-eqz p1, :cond_7

    .line 26
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v0, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object p1, p0, Lbbs;->g:Ljava/lang/String;

    iget-object p1, p0, Lbdj;->x:Landroid/support/design/textfield/TextInputLayout;

    const v1, 0x7f1200e3

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbdj;->O:Lblv;

    iget-boolean p1, p1, Lblv;->p:Z

    const/16 v1, 0x8

    if-nez p1, :cond_5

    iget-object p1, p0, Lbdj;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbdj;->J:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 69
    :cond_5
    iget-object p1, p0, Lbdj;->O:Lblv;

    iget-boolean p1, p1, Lblv;->n:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lbdj;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbdj;->F:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object p1, p0, Lbdj;->A:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 70
    :cond_6
    invoke-virtual {p0}, Lbbs;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbbs;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto :goto_5

    .line 26
    :cond_7
    :goto_2
    sget-object v0, Lbdj;->s:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    .line 66
    :cond_8
    nop

    .line 67
    const/4 v2, 0x0

    .line 26
    :goto_3
    nop

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    .line 65
    :cond_9
    nop

    .line 66
    :cond_a
    const/4 p1, 0x1

    .line 27
    :goto_4
    nop

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    .line 28
    const-string p1, "AccountSetupIncomingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_5
    iget-boolean p1, p0, Lbdj;->M:Z

    if-nez p1, :cond_1c

    .line 30
    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 31
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 32
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v1

    iput-object v1, p0, Lbdj;->O:Lblv;

    .line 33
    iget-object v1, p0, Lbdj;->O:Lblv;

    iget-boolean v1, v1, Lblv;->l:Z

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbqq;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    .line 64
    :cond_b
    nop

    .line 65
    :cond_c
    const/4 v1, 0x0

    .line 34
    :goto_6
    iget-object v2, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v2, v1, v0}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 35
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 36
    iget-object v2, p0, Lbdj;->u:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_d
    iget-object v1, p0, Lbdj;->O:Lblv;

    iget-boolean v1, v1, Lblv;->p:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lbdj;->J:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_e
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Account;->c()I

    move-result v1

    iput v1, p0, Lbdj;->K:I

    iget-object v2, p0, Lbdj;->F:Landroid/widget/Spinner;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lbhk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 39
    iget v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget-object v2, p0, Lbdj;->O:Lblv;

    iget-boolean v2, v2, Lblv;->i:Z

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 64
    :cond_f
    nop

    .line 40
    :goto_7
    iget-object v2, p0, Lbdj;->B:Landroid/widget/Spinner;

    and-int/lit8 v1, v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lbhk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v1, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v1, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lbbs;->a:Landroid/content/Context;

    if-nez v2, :cond_10

    goto :goto_b

    .line 50
    :cond_10
    if-eqz v1, :cond_17

    .line 51
    invoke-virtual {p1, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 53
    iget-object v2, p0, Lbbs;->a:Landroid/content/Context;

    const v6, 0x7f120633

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lbbs;->a:Landroid/content/Context;

    const v7, 0x7f120634

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "pop3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x0

    goto :goto_8

    .line 59
    :cond_11
    nop

    .line 60
    :cond_12
    const/4 v8, 0x1

    .line 55
    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    .line 58
    :cond_13
    if-eqz v8, :cond_14

    .line 59
    goto :goto_b

    .line 55
    :cond_14
    :goto_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_a

    .line 56
    :cond_15
    if-eqz v7, :cond_16

    .line 57
    goto :goto_b

    .line 56
    :cond_16
    :goto_a
    invoke-static {v1}, Lcom/android/emailcommon/EmailProviderConfiguration;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 61
    :cond_17
    nop

    .line 44
    :goto_b
    const-string p1, ""

    :goto_c
    iget-object v1, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 62
    :cond_18
    if-eqz v1, :cond_19

    .line 63
    iget-object p1, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_19
    :goto_d
    iget p1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    if-eq p1, v3, :cond_1a

    .line 46
    iget-object v1, p0, Lbdj;->A:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 50
    :cond_1a
    invoke-virtual {p0}, Lbdj;->q()V

    .line 47
    :goto_e
    iget-object p1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 48
    :cond_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbbs;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    iput-boolean v5, p0, Lbdj;->M:Z

    invoke-virtual {p0}, Lbdj;->p()V

    :cond_1c
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object p2, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    iget-object p2, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    iget-object p3, p0, Lbdj;->O:Lblv;

    iget-boolean p3, p3, Lblv;->l:Z

    invoke-virtual {p2, p3, p1}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    const-string p1, "CertificateRequestor.alias"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {p2, p1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbs;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "AccountSetupIncomingFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdj;->N:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "AccountSetupIncomingFragment.loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbdj;->M:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbs;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const p3, 0x7f050032

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lbbs;->c:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 14
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const p2, 0x7f0f01c5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    const v4, 0x7f050041

    const v5, 0x7f1200ae

    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_1
    const p2, 0x7f0f03c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdj;->t:Landroid/widget/TextView;

    const p2, 0x7f0f01c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdj;->u:Landroid/widget/EditText;

    const p2, 0x7f0f01c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/textfield/TextInputLayout;

    iput-object p2, p0, Lbdj;->v:Landroid/support/design/textfield/TextInputLayout;

    .line 4
    invoke-virtual {p0}, Lbbs;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "showDomain"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbdj;->v:Landroid/support/design/textfield/TextInputLayout;

    const p3, 0x7f12008e

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    :cond_3
    const p2, 0x7f0f01c9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/textfield/TextInputLayout;

    iput-object p2, p0, Lbdj;->x:Landroid/support/design/textfield/TextInputLayout;

    const p2, 0x7f0f01ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdj;->y:Landroid/widget/EditText;

    const p2, 0x7f0f01cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/textfield/TextInputLayout;

    iput-object p2, p0, Lbdj;->z:Landroid/support/design/textfield/TextInputLayout;

    const p2, 0x7f0f01cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdj;->A:Landroid/widget/EditText;

    const p2, 0x7f0f01ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lbdj;->B:Landroid/widget/Spinner;

    const p2, 0x7f0f01cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdj;->C:Landroid/widget/TextView;

    const p2, 0x7f0f01cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdj;->D:Landroid/widget/TextView;

    const p2, 0x7f0f01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdj;->E:Landroid/widget/TextView;

    const p2, 0x7f0f01d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lbdj;->F:Landroid/widget/Spinner;

    const p2, 0x7f0f01d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdj;->I:Landroid/view/View;

    const p2, 0x7f0f01d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdj;->J:Landroid/widget/EditText;

    const p2, 0x7f0f01c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object p2, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    const p2, 0x7f0f01bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/email/view/CertificateSelector;

    iput-object p2, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    const p2, 0x7f0f03b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdj;->H:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lbbs;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {p2}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 7
    :cond_4
    iget-object p2, p0, Lbdj;->B:Landroid/widget/Spinner;

    new-instance p3, Lbdm;

    invoke-direct {p3, p0}, Lbdm;-><init>(Lbdj;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    new-instance p2, Lbdl;

    invoke-direct {p2, p0}, Lbdl;-><init>(Lbdj;)V

    iput-object p2, p0, Lbdj;->L:Landroid/text/TextWatcher;

    .line 9
    iget-object p2, p0, Lbdj;->u:Landroid/widget/EditText;

    iget-object p3, p0, Lbdj;->L:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lbdj;->y:Landroid/widget/EditText;

    iget-object p3, p0, Lbdj;->L:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lbdj;->A:Landroid/widget/EditText;

    iget-object p3, p0, Lbdj;->L:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p2, p0, Lbdj;->A:Landroid/widget/EditText;

    const-string p3, "0123456789"

    invoke-static {p3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    invoke-virtual {p0, p1}, Lbbs;->a(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    .line 13
    iput-object p0, p2, Lcom/android/email/activity/setup/AuthenticationView;->b:Lbej;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdj;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbdj;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    nop

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbdj;->u:Landroid/widget/EditText;

    iput-object v0, p0, Lbdj;->x:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Lbdj;->y:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbdj;->L:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    nop

    .line 3
    iput-object v0, p0, Lbdj;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lbdj;->A:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbdj;->L:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    nop

    .line 4
    iput-object v0, p0, Lbdj;->A:Landroid/widget/EditText;

    iget-object v1, p0, Lbdj;->B:Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    nop

    .line 5
    iput-object v0, p0, Lbdj;->B:Landroid/widget/Spinner;

    iput-object v0, p0, Lbdj;->E:Landroid/widget/TextView;

    iput-object v0, p0, Lbdj;->F:Landroid/widget/Spinner;

    iput-object v0, p0, Lbdj;->I:Landroid/view/View;

    iput-object v0, p0, Lbdj;->J:Landroid/widget/EditText;

    iput-object v0, p0, Lbdj;->H:Landroid/view/View;

    iput-object v0, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lbdg;->onResume()V

    invoke-virtual {p0}, Lbdj;->p()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lbdj;->N:Ljava/lang/String;

    const-string v1, "AccountSetupIncomingFragment.credential"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbdj;->M:Z

    const-string v1, "AccountSetupIncomingFragment.loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdj;->M:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-static {v0}, Lbwd;->b(Landroid/widget/TextView;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbdj;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbwd;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lbdj;->x:Landroid/support/design/textfield/TextInputLayout;

    const v1, 0x7f1200e4

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdj;->x:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->b(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbdj;->x:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/textfield/TextInputLayout;->b(Z)V

    .line 5
    :goto_0
    iget-object v1, p0, Lbdj;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbdj;->w:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v1}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbdj;->A:Landroid/widget/EditText;

    .line 9
    invoke-static {v0}, Lbwd;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 6
    :goto_1
    invoke-virtual {p0, v3}, Lbbs;->a(Z)V

    .line 7
    iget-object v0, p0, Lbdj;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdj;->N:Ljava/lang/String;

    return-void

    .line 11
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdj;->t()Z

    move-result v0

    invoke-direct {p0, v0}, Lbdj;->b(Z)I

    move-result v1

    iget-object v2, p0, Lbdj;->A:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lbdj;->O:Lblv;

    iget-boolean v1, v1, Lblv;->k:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lbbs;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lbdj;->G:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    invoke-static {v0}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    const-string v0, ""

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f03ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbdj;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lbdj;->p()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v1, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbdj;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/email/activity/setup/AccountCredentials;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
