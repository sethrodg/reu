.class public final Lcvz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 2
    invoke-static {p0}, Lkat;->a(Landroid/content/Context;)Lkat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 3
    iget-object v1, v0, Lkat;->a:Landroid/content/Context;

    invoke-static {v1}, Lkth;->a(Landroid/content/Context;)Lkti;

    move-result-object v1

    iget-object v1, v1, Lkti;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, p0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Lkat;->b(Ljava/lang/String;)Lkjz;

    move-result-object v2

    .line 10
    iget-boolean v4, v2, Lkjz;->b:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    nop

    const-string p0, "no pkgs"

    invoke-static {p0}, Lkjz;->a(Ljava/lang/String;)Lkjz;

    move-result-object v2

    .line 5
    :goto_2
    iget-boolean p0, v2, Lkjz;->b:Z

    if-nez p0, :cond_6

    const-string p0, "GoogleCertificatesRslt: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lkjz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_3
    iget-object p0, v2, Lkjz;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    return-void
.end method
