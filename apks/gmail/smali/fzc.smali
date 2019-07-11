.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcxr;->l:Lcxr;

    invoke-virtual {p0}, Lcxr;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcxr;->d:Lcxr;

    invoke-virtual {p0}, Lcxr;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
