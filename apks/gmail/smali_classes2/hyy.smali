.class public final Lhyy;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhyy;->a:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhyy;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Lhyy;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "offerAttachmentPreload"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "policy"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    new-instance p0, Lhyy;

    invoke-direct {p0}, Lhyy;-><init>()V

    invoke-virtual {p0, v0}, Lhyy;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 4

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iget v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {p0, p1}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const v3, 0x7f120037

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountManager;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v2}, Ldve;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldve;->a(Landroid/accounts/Account;)V

    invoke-static {v1}, Ldve;->b(Landroid/accounts/Account;)V

    :cond_0
    nop

    .line 5
    const-string v2, "com.android.contacts"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 6
    const-string v2, "com.android.calendar"

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 7
    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 8
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v1, v3}, Ledo;->a(Z)V

    .line 9
    :cond_1
    iget v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    .line 3
    invoke-static {p0, p1}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhyy;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lhyy;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    const/4 v2, 0x0

    const-string v3, "offerAttachmentPreload"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "policy"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Policy;

    iget-object v4, p0, Lhyy;->b:Landroid/content/Context;

    .line 3
    const v5, 0x7f120631

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v4}, Lnbd;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    iget v2, v1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v2, v2, -0x101

    if-eqz v3, :cond_1

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v3, v1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v3}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v3

    sget-object v4, Lnbc;->b:Lnbc;

    invoke-virtual {v4, v3}, Lnbc;->a(Lnbd;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 8
    :goto_1
    sget-object v4, Lnbc;->c:Lnbc;

    invoke-virtual {v4, v3}, Lnbc;->a(Lnbd;)Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0x1000

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 9
    :goto_2
    sget-object v4, Lnbc;->d:Lnbc;

    invoke-virtual {v4, v3}, Lnbc;->a(Lnbd;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x800

    goto :goto_3

    .line 13
    :cond_4
    nop

    .line 10
    :goto_3
    iput v2, v1, Lcom/android/emailcommon/provider/Account;->l:I

    const/4 v2, 0x3

    .line 11
    iput v2, v1, Lcom/android/emailcommon/provider/Account;->h:I

    if-eqz p1, :cond_6

    .line 12
    iput-object p1, v1, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    goto :goto_5

    .line 3
    :cond_5
    :goto_4
    nop

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "AutoActivationAccountCr"

    const-string v3, "Error while setting account default options"

    invoke-static {v2, v3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lhzb;

    invoke-interface {p1}, Lhzb;->q()V

    .line 5
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lhyy;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhyy;->setRetainInstance(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lhyy;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhyy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lhza;

    iget-object v3, p0, Lhyy;->b:Landroid/content/Context;

    iget-object v4, p0, Lhyy;->c:Landroid/os/Handler;

    invoke-direct {v2, v3, v4, p0}, Lhza;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/Fragment;)V

    .line 4
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
