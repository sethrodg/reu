.class public final Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 2
    const v0, 0x7f120039

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v0, v3, v6

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    new-instance v8, Lbjg;

    invoke-direct {v8, v1, v0, v5}, Lbjg;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 6
    invoke-static {}, Lesr;->a()J

    move-result-wide v9

    iget-object v11, v8, Leer;->e:Landroid/content/SharedPreferences;

    iget-object v12, v8, Leer;->c:Landroid/content/Context;

    const v13, 0x7f120380

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    invoke-interface {v11, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-object/from16 v16, v8

    const-wide/32 v7, 0x5265c00

    .line 10
    const-string v5, "gmail_g6y_availability_status_cache_duration"

    invoke-static {v13, v5, v7, v8}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v11, v14

    if-eqz v5, :cond_0

    add-long v13, v11, v7

    cmp-long v5, v9, v13

    if-gtz v5, :cond_0

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x0

    aput-object v5, v0, v9

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v0, v7

    goto :goto_2

    .line 10
    :cond_0
    const/4 v7, 0x1

    .line 12
    nop

    .line 13
    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static {}, Lieq;->a()Liep;

    invoke-static/range {p0 .. p0}, Liep;->a(Landroid/content/Context;)Lieq;

    move-result-object v5

    invoke-virtual {v5, v0}, Lieq;->a(Ljava/lang/String;)Lafyr;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v5}, Lagfu;->toString()Ljava/lang/String;

    .line 15
    iget-boolean v0, v5, Lafyr;->b:Z

    .line 16
    iget-boolean v5, v5, Lafyr;->c:Z

    .line 17
    move-object/from16 v7, v16

    invoke-virtual {v7, v0, v5}, Lbjg;->a(ZZ)V

    .line 18
    iget-object v0, v7, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v5, v7, Leer;->c:Landroid/content/Context;

    const v7, 0x7f120380

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 23
    :goto_1
    sget-object v5, Lcom/google/android/gm/job/GmailifyUpdateAvailabilityJob;->a:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Error while checking Gmailify availability"

    invoke-static {v5, v0, v7, v8}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 20
    :cond_1
    const v0, 0x7f12003a

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Lbjg;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lbjg;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 22
    invoke-virtual {v5, v6, v6}, Lbjg;->a(ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method
