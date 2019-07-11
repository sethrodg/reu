.class public final Lcom/android/exchange/service/RequestSyncMailboxTaskService;
.super Lkot;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkot;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;J)V
    .locals 1

    .line 1
    .line 2
    invoke-static {p1, p2}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    sget-object p2, Lbrr;->E:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    .line 5
    const-string p0, "Exchange"

    const-string p1, "requestSync EasOperation requestSyncMailbox %s, %s"

    invoke-static {p0, p1, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkpd;)I
    .locals 4

    .line 6
    .line 7
    iget-object p1, p1, Lkpd;->b:Landroid/os/Bundle;

    .line 8
    const-string v0, "ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const-string v1, "MAILBOX_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/exchange/service/RequestSyncMailboxTaskService;->a(Landroid/accounts/Account;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lkot;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
