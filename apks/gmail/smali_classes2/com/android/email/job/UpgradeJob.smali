.class public final Lcom/android/email/job/UpgradeJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "emailAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/email/job/UpgradeJob;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/PeriodicSync;

    iget-object v1, v1, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p0, p1, v1}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lfzw;

    invoke-direct {v2, v1}, Lfzw;-><init>(Landroid/content/pm/PackageManager;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/android/email/service/EmailUpgradeBroadcastReceiver;

    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-interface {v2, v1}, Lfzx;->b(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Laeou;->a(I)Ljava/util/HashMap;

    move-result-object v3

    const v4, 0x7f120633

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imap"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f120634

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pop3"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/email/job/UpgradeJob;->a(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7f120039

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imap_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f12003a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pop3_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.android.email"

    invoke-static {v0, v4, v3}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const v4, 0x7f120631

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eas"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/android/email/job/UpgradeJob;->a(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f120037

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eas_type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.android.exchange"

    invoke-static {v0, v4, v3}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v7, Lcom/android/email/job/UpgradeJob;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Laeou;->a(I)Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 21
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    .line 19
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 11
    :goto_2
    invoke-static/range {p0 .. p0}, Lbls;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblv;

    iget-object v6, v6, Lblv;->c:Ljava/lang/String;

    .line 12
    invoke-static/range {p0 .. p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 13
    sget-object v10, Lbrr;->E:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/android/email/job/UpgradeJob;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    const-string v10, "com.android.calendar"

    invoke-static {v9, v10}, Lcom/android/email/job/UpgradeJob;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    const-string v10, "com.android.contacts"

    invoke-static {v9, v10}, Lcom/android/email/job/UpgradeJob;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 14
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_6

    .line 15
    sget-object v11, Lbrr;->E:Ljava/lang/String;

    .line 16
    invoke-static {}, Ldhw;->a()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v13, v10

    const-wide/32 v15, 0xea60

    mul-long v13, v13, v15

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    .line 17
    invoke-static {v9, v11, v12, v13, v14}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 14
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v2, v1}, Lfzx;->a(Landroid/content/ComponentName;)V

    return-void

    .line 19
    :cond_8
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2, p2}, Lbls;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
