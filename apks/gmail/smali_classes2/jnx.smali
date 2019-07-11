.class public final Ljnx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 14

    .line 1
    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gm.exchange"

    const-string v5, "com.android.exchange.service.EasService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const/4 v2, 0x0

    .line 2
    :goto_0
    nop

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "EasBundling"

    const-string v5, "ExchangeUpgradeUtils: isExchangeLegacy=%s"

    invoke-static {v4, v5, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v2, v0

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const-class v5, Lcom/android/exchange/service/EasService;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lcom/android/exchange/service/EmailSyncAdapterService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-class v5, Lcom/android/exchange/service/ContactsSyncAdapterService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Lcom/android/exchange/service/CalendarSyncAdapterService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-class v5, Lcom/android/exchange/service/TasksSyncAdapterService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_1

    .line 6
    new-instance v10, Landroid/content/ComponentName;

    aget-object v11, v4, v9

    invoke-direct {v10, p0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    if-ne v11, v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    if-nez v2, :cond_2

    const-string v3, "disable"

    move-object v9, v3

    goto :goto_3

    .line 13
    :cond_2
    nop

    .line 14
    const-string v3, "enable"

    move-object v9, v3

    .line 10
    :goto_3
    const-wide/16 v10, 0x0

    const-string v7, "EasBundling"

    const-string v8, "change_component"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    add-int/lit8 v6, v3, -0x1

    .line 12
    if-ne v4, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    nop

    .line 13
    const/4 v6, 0x1

    .line 12
    :goto_5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_5
    return-void
.end method
