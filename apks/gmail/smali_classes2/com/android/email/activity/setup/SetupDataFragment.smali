.class public Lcom/android/email/activity/setup/SetupDataFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/email/activity/setup/SetupDataFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/android/emailcommon/provider/Account;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public volatile g:Lcom/android/emailcommon/provider/Policy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

.field public m:Z

.field public n:Lcom/android/mail/providers/Account;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field private s:Lblv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhi;

    invoke-direct {v0}, Lbhi;-><init>()V

    sput-object v0, Lcom/android/email/activity/setup/SetupDataFragment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 4
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    return-void
.end method

.method public static a()Lcom/android/email/activity/setup/SetupDataFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v0}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lblv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Lblv;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Lblv;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Lblv;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v1, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v2, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->s:Lblv;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/emailcommon/provider/Account;->y:Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    .line 8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Z

    if-nez p1, :cond_0

    const-string p1, "pairing_failed"

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "paired"

    :goto_0
    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    .line 14
    iput-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public final a([Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iput-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 16
    iget-object p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    sget-object v0, Lbhj;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    return-void
.end method

.method public final declared-synchronized d()Lcom/android/emailcommon/provider/Policy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "SetupDataFragment.flowMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const-string v0, "SetupDataFragment.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    const-string v0, "SetupDataFragment.email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    const-string v0, "SetupDataFragment.credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    const-string v0, "SetupDataFragment.incomingLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    const-string v0, "SetupDataFragment.outgoingLoaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    const-string v0, "SetupDataFragment.policy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    const-string v0, "SetupDataFragment.incomingProtocol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    const-string v0, "SetupDataFragment.amProtocol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 3
    const-string v0, "SetupDataFragment.gmailifyStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    const-string v0, "SetupDataFragment.gmailifyShowPromo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    const-class v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 4
    const-string v1, "SetupDataFragment.gmailifyAccounts"

    invoke-static {p1, v1, v0}, Lgew;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 5
    const-string v0, "SetupDataFragment.gmailifyAccepted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:Z

    const-string v0, "SetupDataFragment.gmailifyPairingAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 6
    const-string v0, "SetupDataFragment.gmailifyPairingSucceeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Z

    const-string v0, "SetupDataFragment.gmailifyErrorTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    const-string v0, "SetupDataFragment.gmailifyErrorText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 7
    const-string v0, "SetupDataFragment.gmailifyIsActiveGmailAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Z

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const-string v1, "SetupDataFragment.flowMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    const-string v1, "SetupDataFragment.account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    const-string v1, "SetupDataFragment.email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    const-string v1, "SetupDataFragment.credential"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    const-string v1, "SetupDataFragment.incomingLoaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    const-string v1, "SetupDataFragment.outgoingLoaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    const-string v1, "SetupDataFragment.policy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    const-string v1, "SetupDataFragment.incomingProtocol"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    const-string v1, "SetupDataFragment.amProtocol"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    const-string v1, "SetupDataFragment.gmailifyStatus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    const-string v1, "SetupDataFragment.gmailifyShowPromo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    const-string v1, "SetupDataFragment.gmailifyAccounts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:Z

    const-string v1, "SetupDataFragment.gmailifyAccepted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    const-string v1, "SetupDataFragment.gmailifyPairingAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Z

    const-string v1, "SetupDataFragment.gmailifyPairingSucceeded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    const-string v1, "SetupDataFragment.gmailifyErrorTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    const-string v1, "SetupDataFragment.gmailifyErrorText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Z

    const-string v1, "SetupDataFragment.gmailifyIsActiveGmailAccount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupData"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":acct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    const-string v2, "none"

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    move-object v1, v2

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ":user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v1, ":cred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 3
    const-string v1, ":policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    nop

    .line 4
    const-string v2, "exists"

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":gmailifyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Z

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    aput-boolean v1, p2, v0

    iget-boolean v1, p0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    const/4 v2, 0x1

    aput-boolean v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
