.class public final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lkjp;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lkat;->a(Landroid/content/Context;)Lkat;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p1, v1}, Lkat;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkat;->a:Landroid/content/Context;

    invoke-static {p0}, Lkau;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    goto :goto_0

    .line 8
    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    return v0

    .line 9
    :catch_0
    move-exception p0

    return v1

    .line 8
    :cond_4
    nop

    .line 9
    return v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 10
    invoke-static {p0}, Lkth;->a(Landroid/content/Context;)Lkti;

    move-result-object p0

    .line 11
    :try_start_0
    iget-object p0, p0, Lkti;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
