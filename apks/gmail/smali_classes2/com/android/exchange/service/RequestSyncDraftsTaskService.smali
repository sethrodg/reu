.class public final Lcom/android/exchange/service/RequestSyncDraftsTaskService;
.super Lkot;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkot;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpd;)I
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lkpd;->b:Landroid/os/Bundle;

    .line 3
    const-string v0, "ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 6
    const-string p1, "Exchange"

    const-string v0, "requestSync EasOperation requestDraftSync %s, %s"

    invoke-static {p1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lkot;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
