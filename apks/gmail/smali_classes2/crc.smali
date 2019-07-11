.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    invoke-static {}, Lbtk;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    const-string v2, "feed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lbtk;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p3

    .line 7
    const/4 v0, 0x1

    const-string v1, "feed"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string v0, "Exchange"

    const-string v2, "Requesting sync for account %s, %s, %s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "ignore_settings"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expedited"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "feed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "com.android.calendar"

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    nop

    .line 3
    const-string v1, "com.android.contacts"

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
