.class public final Lbql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    move-exception p0

    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lbqj;
    .locals 4

    .line 3
    .line 4
    invoke-static {}, Lggh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    sput-boolean v1, Lojq;->a:Z

    .line 5
    :goto_0
    sget-object v0, Lahaz;->a:Lahaz;

    .line 6
    invoke-virtual {v0}, Lahaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahay;

    .line 7
    invoke-interface {v0}, Lahay;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    const-string v2, "gmail_partner_provider_enabled"

    invoke-static {v0, v2, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-static {p0}, Lbnx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "allowNonSystemPartnerProviderApp"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lbql;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "PartnerConfiguration"

    const-string v1, "Gmail is not system app"

    invoke-static {v0, v1, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    nop

    .line 13
    const-string v0, "com.android.email.partnerprovider"

    invoke-static {p0, v0}, Lbql;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 14
    invoke-static {}, Leeu;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    const-string v0, "com.android.email.partnerprovider.lite"

    invoke-static {p0, v0}, Lbql;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    nop

    .line 16
    :goto_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lbql;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz v0, :cond_5

    .line 11
    :goto_2
    new-instance v0, Lbqn;

    invoke-direct {v0, p0}, Lbqn;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 10
    :cond_5
    :goto_3
    new-instance p0, Lbqk;

    invoke-direct {p0}, Lbqk;-><init>()V

    return-object p0

    .line 20
    :cond_6
    new-instance p0, Lbpq;

    invoke-direct {p0}, Lbpq;-><init>()V

    return-object p0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
