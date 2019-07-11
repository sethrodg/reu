.class public final Licz;
.super Lcyu;
.source "SourceFile"

# interfaces
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyu;",
        "Lkbt<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Landroid/app/Activity;

.field public d:Lgey;

.field public e:Lcyw;

.field public f:Lkkk;

.field private g:Lidi;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Licz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Licz;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcyu;-><init>()V

    iput-boolean p1, p0, Licz;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lfza;Ljava/lang/String;)Lkbk;
    .locals 2

    .line 1
    new-instance v0, Lkbm;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object p0, Lkkc;->b:Lkax;

    invoke-virtual {v0, p0}, Lkbm;->a(Lkax;)Lkbm;

    sget-object p0, Lkkc;->a:Lcom/google/android/gms/common/api/Scope;

    .line 2
    const-string v1, "Scope must not be null"

    invoke-static {p0, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkbm;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p1}, Lkbm;->a(Lkbl;)Lkbm;

    invoke-virtual {v0, p1}, Lkbm;->a(Lkbo;)Lkbm;

    invoke-virtual {v0, p2}, Lkbm;->a(Ljava/lang/String;)Lkbm;

    invoke-virtual {v0}, Lkbm;->a()Lkbk;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Licz;->c:Landroid/app/Activity;

    iget-object v1, p0, Licz;->d:Lgey;

    invoke-static {v0, v1, p1}, Licz;->a(Landroid/content/Context;Lfza;Ljava/lang/String;)Lkbk;

    move-result-object p1

    .line 2
    iget-object v0, p0, Licz;->d:Lgey;

    invoke-virtual {v0}, Lfza;->d()V

    iget-object v0, p0, Licz;->d:Lgey;

    .line 3
    iput-object p1, v0, Lfza;->b:Lkbk;

    .line 4
    invoke-virtual {v0}, Lfza;->c()V

    return-void
.end method


# virtual methods
.method public final a(ZLcyw;)Lcyv;
    .locals 5

    .line 4
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "We only support hostedDomain filter for account chip styled account picker"

    invoke-static {p1, v3}, Lkho;->b(ZLjava/lang/Object;)V

    .line 6
    const-string v3, "com.google.android.gms.common.account.CHOOSE_ACCOUNT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "allowableAccounts"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "allowableAccountTypes"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addAccountOptions"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "selectedAccount"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "alwaysPromptForAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "descriptionTextOverride"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authTokenType"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "addAccountRequiredFeatures"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "setGmsCoreAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "overrideTheme"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "overrideCustomTheme"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "hostedDomainFilter"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Licz;->c:Landroid/app/Activity;

    const/16 v0, 0x102

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_0
    iput-object p2, p0, Licz;->e:Lcyw;

    new-instance p1, Lidi;

    iget-object v0, p0, Licz;->c:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Licz;->d:Lgey;

    invoke-direct {p1, v0, v1, p2, p0}, Lidi;-><init>(Landroid/app/FragmentManager;Lgey;Lcyw;Licz;)V

    iput-object p1, p0, Licz;->g:Lidi;

    .line 10
    iget-object p1, p0, Licz;->g:Lidi;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Licz;->d:Lgey;

    invoke-virtual {v0}, Lfza;->c()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 12
    iput-object p1, p0, Licz;->c:Landroid/app/Activity;

    new-instance p1, Lidc;

    iget-object v2, p0, Licz;->c:Landroid/app/Activity;

    const-string v4, "state-resolving-drive-error"

    const-string v5, "Drive"

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lidc;-><init>(Licz;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Licz;->d:Lgey;

    if-eqz p2, :cond_0

    .line 13
    const-string p1, "drive_account_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Licz;->h:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p1, p0, Licz;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Licz;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    iget-object v0, p0, Licz;->d:Lgey;

    invoke-virtual {v0, p1}, Lfza;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Licz;->h:Ljava/lang/String;

    const-string v1, "drive_account_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Licz;->f:Lkkk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkk;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    const-string v1, "drive_file_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcyw;)V
    .locals 0

    .line 16
    iput-object p2, p0, Licz;->e:Lcyw;

    invoke-direct {p0, p1}, Licz;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 17
    .line 18
    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    .line 19
    iget-object v1, p0, Licz;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "drive-id-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iput-object p1, p0, Licz;->h:Ljava/lang/String;

    iget-object p1, p0, Licz;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Licz;->c(Ljava/lang/String;)V

    sget-object p1, Lkkc;->c:Lkkg;

    iget-object v1, p0, Licz;->d:Lgey;

    invoke-virtual {v1}, Lfza;->b()Lkbk;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lkkg;->a(Lkbk;Ljava/lang/String;)Lkbn;

    move-result-object p1

    new-instance p2, Lide;

    invoke-direct {p2, p0, v0}, Lide;-><init>(Licz;Lidd;)V

    invoke-virtual {p1, p2}, Lkbn;->a(Lkbt;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "organize_attachment"

    const-string v3, "fetch_drive_id"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic a(Lkbr;)V
    .locals 7

    .line 20
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    iget-object v0, p0, Licz;->c:Landroid/app/Activity;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1202d6

    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f1202d7

    .line 27
    nop

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Licz;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "move_failed"

    move-object v3, p1

    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "move_succeeded"

    move-object v3, p1

    .line 25
    :goto_1
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 26
    const-string v2, "organize_attachment"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lkkk;)V
    .locals 12

    .line 28
    iput-object p1, p0, Licz;->f:Lkkk;

    iget-object p1, p0, Licz;->d:Lgey;

    invoke-virtual {p1}, Lfza;->b()Lkbk;

    move-result-object p1

    sget-object v0, Lkkc;->c:Lkkg;

    invoke-interface {v0}, Lkkg;->a()Lkkw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "application/vnd.google-apps.folder"

    aput-object v4, v2, v3

    .line 29
    const-string v4, "mimeTypes may not be null"

    invoke-static {v1, v4}, Lkho;->b(ZLjava/lang/Object;)V

    iput-object v2, v0, Lkkw;->a:[Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Lkkw;->a(Lkbk;)Landroid/content/IntentSender;

    move-result-object v6

    .line 31
    :try_start_0
    iget-object v5, p0, Licz;->c:Landroid/app/Activity;

    const/16 v7, 0x103

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Licz;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Problem moving attachment in Drive"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Licz;->c:Landroid/app/Activity;

    const v0, 0x7f1202d6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Licz;->c:Landroid/app/Activity;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    nop

    .line 35
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    if-nez v1, :cond_0

    const-string p1, "intent_not_started"

    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "intent_started"

    move-object v4, p1

    :goto_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v3, "organize_attachment"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Licz;->d:Lgey;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v0, p1, p2}, Lfza;->a(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x102

    const/4 v3, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    .line 46
    return v1

    .line 43
    :cond_0
    nop

    .line 44
    if-ne p2, v3, :cond_1

    .line 45
    iget-object p1, p0, Licz;->f:Lkkk;

    if-eqz p1, :cond_1

    .line 46
    const-string p1, "response_drive_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-object p2, p0, Licz;->f:Lkkk;

    iget-object p3, p0, Licz;->d:Lgey;

    invoke-virtual {p3}, Lfza;->b()Lkbk;

    move-result-object p3

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lkkk;->a(Lkbk;Ljava/util/Set;)Lkbn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkbn;->a(Lkbt;)V

    :cond_1
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    if-ne p2, v3, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    iget-object p2, p0, Licz;->g:Lidi;

    if-eqz p2, :cond_4

    .line 42
    sget-object p3, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    invoke-virtual {p2, v1, v1, p3}, Lidi;->a(ZZLfxl;)V

    .line 43
    iput-object p1, p0, Licz;->e:Lcyw;

    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    iget-object p2, p0, Licz;->e:Lcyw;

    if-eqz p2, :cond_6

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Licz;->h:Ljava/lang/String;

    iget-object p2, p0, Licz;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Licz;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    sget-object p2, Licz;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Result did not contain expected account extra."

    invoke-static {p2, v0, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_1
    nop

    .line 39
    iput-object p1, p0, Licz;->g:Lidi;

    return v2

    .line 46
    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public final a(Landroid/accounts/AccountManager;Lcom/android/mail/providers/Account;)Z
    .locals 3

    .line 47
    .line 48
    iget-object v0, p2, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 49
    const-string v1, "cn.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 51
    const-string p2, "com.google"

    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 52
    const-string v0, "application/ics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text/calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Licz;->c:Landroid/app/Activity;

    instance-of p1, p1, Ldbe;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Licz;->d:Lgey;

    invoke-virtual {v0}, Lfza;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lfzd;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 3

    .line 5
    iget-object v0, p0, Licz;->d:Lgey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfza;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
