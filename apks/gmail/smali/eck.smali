.class public final Leck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Leda;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Leda;->c:Leda;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Leda;->b:Leda;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Leda;->a:Leda;

    return-object p0
.end method
