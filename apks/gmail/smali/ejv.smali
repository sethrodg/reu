.class public final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lpys;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lpys;->i:Lpys;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lejv;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lpys;

    .line 5
    iget v3, v2, Lpys;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpys;->a:I

    iput v1, v2, Lpys;->b:I

    .line 6
    invoke-static {p0}, Lejv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lpys;

    if-eqz v1, :cond_5

    .line 8
    iget v3, v2, Lpys;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpys;->a:I

    iput-object v1, v2, Lpys;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lejv;->a()Lwwd;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lpys;

    if-eqz v1, :cond_4

    .line 11
    iget v3, v2, Lpys;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpys;->a:I

    .line 12
    iget v1, v1, Lwwd;->i:I

    .line 13
    iput v1, v2, Lpys;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lejv;->a(Landroid/content/res/Resources;)Lwwf;

    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpys;

    if-eqz p0, :cond_3

    .line 16
    iget v2, v1, Lpys;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpys;->a:I

    .line 17
    iget p0, p0, Lwwf;->d:I

    .line 18
    iput p0, v1, Lpys;->g:I

    .line 19
    invoke-static {}, Lejv;->b()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpys;

    if-eqz p0, :cond_2

    .line 21
    iget v2, v1, Lpys;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lpys;->a:I

    iput-object p0, v1, Lpys;->h:Ljava/lang/String;

    .line 22
    sget-object p0, Lwwh;->b:Lwwh;

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpys;

    if-eqz p0, :cond_1

    .line 24
    iget v2, v1, Lpys;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpys;->a:I

    .line 25
    iget p0, p0, Lwwh;->d:I

    .line 26
    iput p0, v1, Lpys;->f:I

    .line 27
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpys;

    if-eqz p0, :cond_0

    .line 35
    iget v2, v1, Lpys;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpys;->a:I

    iput-object p0, v1, Lpys;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lpys;

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a()Lwwd;
    .locals 2

    .line 37
    .line 38
    sget-object v0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 42
    :sswitch_0
    nop

    .line 43
    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "go_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "go_performance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "go_fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "go_dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "go_dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 39
    sget-object v0, Lwwd;->f:Lwwd;

    return-object v0

    .line 40
    :pswitch_0
    sget-object v0, Lwwd;->h:Lwwd;

    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Lwwd;->g:Lwwd;

    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, Lwwd;->e:Lwwd;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730320bd -> :sswitch_7
        -0x49f3f3c2 -> :sswitch_6
        -0x4671bfd3 -> :sswitch_5
        -0x3244a0a7 -> :sswitch_4
        -0x1fb2e94a -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x60c973b0 -> :sswitch_1
        0x6d34939a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;)Lwwf;
    .locals 0

    .line 44
    invoke-static {p0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwwf;->c:Lwwf;

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lwwf;->b:Lwwf;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 3
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object p0, v2, v0

    .line 5
    const-string p0, "Error finding package %s"

    invoke-static {v1, p0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 2
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object p0, v2, v0

    .line 4
    const-string p0, "Error finding package %s"

    invoke-static {v1, p0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "UnknownVersionCodeName"

    return-object p0
.end method
