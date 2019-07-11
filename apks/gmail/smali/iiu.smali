.class public final Liiu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/gmail.full_access"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    const-string v1, "gmail_full_access_dev_code"

    invoke-static {p0, v1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "oauth2"

    return-object p0

    :cond_0
    const-string p0, "gx"

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 4
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/gmail.readonly"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    const-string v1, "gmail_readonly_dev_code"

    invoke-static {p0, v1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
