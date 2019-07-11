.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    sget-object v0, Lpoj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object p0

    sget-object v0, Lnbc;->a:Lnbc;

    invoke-virtual {v0, p0}, Lnbc;->a(Lnbd;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/accounts/Account;)V
    .locals 2

    sget-object v0, Lpoj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method
