.class public final Lbdt;
.super Lbbs;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbej;


# instance fields
.field private A:Landroid/widget/Switch;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Z

.field public s:Landroid/widget/Spinner;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Lcom/android/email/activity/setup/AuthenticationView;

.field private w:Landroid/support/design/textfield/TextInputLayout;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/support/design/textfield/TextInputLayout;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbs;-><init>()V

    return-void
.end method

.method public static a(ILcom/android/emailcommon/EmailProviderConfiguration;)Lbdt;
    .locals 2

    .line 1
    new-instance v0, Lbdt;

    invoke-direct {v0}, Lbdt;-><init>()V

    .line 2
    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1}, Lbbs;->a(IZZLcom/android/emailcommon/EmailProviderConfiguration;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lbdt;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final t()I
    .locals 1

    iget-object v0, p0, Lbdt;->s:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhk;

    iget-object v0, v0, Lbhk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d1

    return v0

    :cond_0
    const/16 v0, 0x24b

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbdt;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f()Laflh;
    .locals 6
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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1
    :goto_0
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    iget-object v1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v2, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lbrr;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    iget-object v3, v1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    iget-wide v4, v2, Lbrr;->D:J

    iput-wide v4, v3, Lcom/android/emailcommon/provider/HostAuth;->n:J

    .line 5
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v2}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 6
    invoke-static {v0}, Lbjf;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v1, v1, Lbrr;->D:J

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbnm;->b(JZ)V

    .line 8
    :cond_4
    :goto_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v1, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbdt;->A:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "outgoing_require_login"

    invoke-virtual {p0, v3, v2}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbdt;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v3}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lbdt;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lbdt;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v3

    invoke-direct {p0}, Lbdt;->t()I

    move-result v3

    .line 7
    :goto_1
    nop

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "outgoing_port"

    invoke-virtual {p0, v5, v4}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lbdt;->s:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhk;

    iget-object v4, v4, Lbhk;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/emailcommon/provider/HostAuth;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "outgoing_security"

    invoke-virtual {p0, v6, v5}, Lbbs;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lbbs;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return v0
.end method

.method protected final i()Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lbdt;->s:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbdt;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbdt;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    iget-object v0, p0, Lbdt;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbdt;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final l()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lbdt;->y:Landroid/support/design/textfield/TextInputLayout;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbbs;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lbhk;

    new-instance v1, Lbhk;

    .line 4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1200dc

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lbhk;

    .line 5
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1200df

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lbhk;

    .line 6
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1200e0

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lbhk;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1200e1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lbhk;

    .line 8
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1200e2

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v1, p1, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    const p1, 0x1090009

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lbdt;->s:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 12
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lbbs;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbbs;->a(Lcom/android/emailcommon/provider/HostAuth;Z)V

    goto :goto_2

    .line 40
    :cond_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 44
    :cond_1
    nop

    .line 45
    const/4 v4, 0x0

    .line 41
    :goto_0
    nop

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 43
    :cond_2
    nop

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 42
    :goto_1
    nop

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    .line 43
    const-string p1, "AccountSetupOutgoingFragment.configureEditor: null account or host auth. account null: %b host auth null: %b"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_2
    iget-boolean p1, p0, Lbdt;->D:Z

    if-nez p1, :cond_a

    .line 16
    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 17
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 18
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19
    iget-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    const/4 v4, -0x1

    if-nez v1, :cond_4

    .line 20
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    iget-object v1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 22
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 23
    invoke-static {v0, p1, v1}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 25
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 26
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v4, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/SetupDataFragment;->c()V

    .line 27
    :cond_4
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    iget-object v1, p0, Lbdt;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdt;->A:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbqq;->b()Z

    move-result v0

    iget-object v1, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v1, v0, p1}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    .line 30
    :cond_6
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget-object v1, p0, Lbdt;->s:Landroid/widget/Spinner;

    and-int/lit8 v0, v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbhk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget-object v1, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object v0, p0, Lbdt;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lbbs;->h:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v1, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/EmailProviderConfiguration;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_7
    if-eqz v0, :cond_8

    .line 39
    iget-object v1, p0, Lbdt;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    :goto_3
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    if-eq v0, v4, :cond_9

    .line 35
    iget-object v1, p0, Lbdt;->z:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p0}, Lbdt;->q()V

    .line 36
    :goto_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/HostAuth;

    iput-object p1, p0, Lbbs;->d:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    iput-boolean v3, p0, Lbdt;->D:Z

    invoke-virtual {p0}, Lbdt;->p()V

    :cond_a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object p2, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    iget-object p2, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {p2, v0, p1}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbs;->f:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v0, p0, Lbbs;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object v0, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/email/activity/setup/AuthenticationView;->a(ZLcom/android/emailcommon/provider/HostAuth;)V

    if-nez p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0f01f2

    invoke-static {p2, v0, p1}, Lbal;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0f01c7

    invoke-static {p2, v0, p1}, Lbal;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0f01c8

    invoke-static {p2, v0, p1}, Lbal;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, Lbdt;->p()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbs;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    const-string v1, "AccountSetupOutgoingFragment.loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbdt;->D:Z

    :cond_0
    nop

    .line 3
    const-string p1, "smtp"

    iput-object p1, p0, Lbbs;->g:Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbs;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f050033

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lbbs;->c:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 11
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    const p2, 0x7f0f01c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    const v4, 0x7f05004b

    const v5, 0x7f1200d6

    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 1
    :goto_1
    const p2, 0x7f0f03c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdt;->t:Landroid/widget/TextView;

    const p2, 0x7f0f01c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdt;->u:Landroid/widget/EditText;

    const p2, 0x7f0f01c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/email/activity/setup/AuthenticationView;

    iput-object p2, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    const p2, 0x7f0f01c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/textfield/TextInputLayout;

    iput-object p2, p0, Lbdt;->w:Landroid/support/design/textfield/TextInputLayout;

    const p2, 0x7f0f01ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdt;->x:Landroid/widget/EditText;

    const p2, 0x7f0f01cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/textfield/TextInputLayout;

    iput-object p2, p0, Lbdt;->y:Landroid/support/design/textfield/TextInputLayout;

    const p2, 0x7f0f01cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbdt;->z:Landroid/widget/EditText;

    const p2, 0x7f0f01f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lbdt;->A:Landroid/widget/Switch;

    const p2, 0x7f0f01ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lbdt;->s:Landroid/widget/Spinner;

    const p2, 0x7f0f01cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdt;->B:Landroid/widget/TextView;

    const p2, 0x7f0f01cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdt;->C:Landroid/widget/TextView;

    iget-object p2, p0, Lbdt;->A:Landroid/widget/Switch;

    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lbbs;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {p2}, Lcom/android/email/activity/setup/AuthenticationView;->d()V

    .line 4
    :cond_3
    iget-object p2, p0, Lbdt;->s:Landroid/widget/Spinner;

    new-instance p3, Lbdw;

    invoke-direct {p3, p0}, Lbdw;-><init>(Lbdt;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance p2, Lbdy;

    invoke-direct {p2, p0}, Lbdy;-><init>(Lbdt;)V

    .line 6
    iget-object p3, p0, Lbdt;->u:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lbdt;->x:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lbdt;->z:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p0, Lbdt;->z:Landroid/widget/EditText;

    const-string p3, "0123456789"

    invoke-static {p3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lbbs;->a(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    .line 10
    iput-object p0, p2, Lcom/android/email/activity/setup/AuthenticationView;->b:Lbej;

    return-object p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lbdg;->onResume()V

    invoke-virtual {p0}, Lbdt;->p()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lbdt;->D:Z

    const-string v1, "AccountSetupOutgoingFragment.loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdt;->D:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lbdt;->x:Landroid/widget/EditText;

    invoke-static {v0}, Lbwd;->b(Landroid/widget/TextView;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbdt;->x:Landroid/widget/EditText;

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
    iget-object v0, p0, Lbdt;->w:Landroid/support/design/textfield/TextInputLayout;

    const v1, 0x7f1200e4

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdt;->w:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->b(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbdt;->w:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/textfield/TextInputLayout;->b(Z)V

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbdt;->z:Landroid/widget/EditText;

    invoke-static {v0}, Lbwd;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lbdt;->A:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lbdt;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbdt;->v:Lcom/android/email/activity/setup/AuthenticationView;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    nop

    .line 7
    :cond_4
    goto :goto_1

    :cond_5
    nop

    .line 6
    move v3, v0

    :goto_1
    invoke-virtual {p0, v3}, Lbbs;->a(Z)V

    return-void

    .line 12
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-direct {p0}, Lbdt;->t()I

    move-result v0

    iget-object v1, p0, Lbdt;->z:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lbdt;->p()V

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

    iget-object v2, p0, Lbdt;->u:Landroid/widget/EditText;

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
