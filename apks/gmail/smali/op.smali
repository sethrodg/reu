.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lop;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    nop

    .line 4
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    array-length p4, p3

    if-lez p4, :cond_1

    .line 6
    aget-object p4, p3, p2

    goto :goto_1

    .line 7
    :cond_1
    return v0

    .line 8
    :cond_2
    nop

    .line 7
    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_4

    const-class p3, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return p2

    :cond_4
    :goto_2
    const/4 p0, -0x2

    return p0

    .line 8
    :cond_5
    nop

    .line 9
    return p2

    .line 10
    :cond_6
    nop

    .line 11
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2
    invoke-static {p0, p1, v1, v2, v0}, Lop;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method
