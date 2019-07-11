.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcwc;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .line 4
    new-instance v0, Landroid/accounts/Account;

    sget-object v1, Lcxh;->a:Lcxh;

    .line 5
    iget-object v1, v1, Lcxh;->f:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
