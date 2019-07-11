.class public final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Ledy;->j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {}, Lghn;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p0, p1}, Lgez;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledy;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    nop

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 6
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {}, Lghn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lgez;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
