.class public final Lhuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static b:Lhvb;

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GmailUtils"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhuz;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhuz;->d:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    sput-object v0, Lhuz;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhuz;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhuz;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p2}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p2, p2, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhuz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;
    .locals 10

    .line 6
    sget-object v0, Leew;->H:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v0

    .line 9
    :goto_0
    sget-object v0, Lisq;->o:[Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v0}, Liuj;->b([Ljava/lang/String;)Liub;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Liub;->a(Ljava/util/List;)Liub;

    invoke-virtual {v0, p3}, Liub;->a(Z)Liub;

    invoke-virtual {v0}, Liub;->a()Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Lizb;

    sget-object v8, Lisq;->o:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lizb;-><init>(Landroid/database/Cursor;Liuj;Landroid/accounts/Account;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/mail/providers/Folder;

    invoke-direct {p0, v0}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_1
    sget-object p0, Lhuz;->d:Ljava/lang/String;

    const-string p1, "Unable to create folder "

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    sget-object v3, Lhuz;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string p2, ""

    goto :goto_1

    .line 16
    :cond_3
    nop

    .line 14
    :goto_1
    aput-object p2, p3, v2

    .line 15
    invoke-static {p0, p1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 18
    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0

    .line 19
    :cond_4
    sget-object p0, Ldxp;->b:Ljava/lang/String;

    .line 20
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Notification or sync for label is not supported in SAPI yet."

    invoke-static {p0, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Lcom/android/mail/providers/Account;->L:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, v2, p1, p2, v0}, Lhkw;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GMS people sync enabled: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "com.google.android.gms.people"

    invoke-static {v2, p0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GMS people sync enabled: Exception getting value.\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    .line 34
    if-eqz p4, :cond_0

    new-instance v6, Ledu;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 35
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ledu;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    .line 36
    :goto_0
    nop

    .line 37
    invoke-virtual {v0}, Ledu;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v0}, Ledu;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 39
    invoke-static {}, Lghn;->f()Z

    move-result v2

    const v3, 0x7f12045b

    if-nez v2, :cond_a

    .line 40
    invoke-virtual {v0}, Ledu;->c()Z

    move-result v2

    .line 41
    invoke-virtual {v0}, Ledu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    if-nez v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    const v3, 0x7f12045c

    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const v3, 0x7f120460

    goto :goto_3

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    goto :goto_3

    :cond_4
    const v3, 0x7f12045a

    goto :goto_3

    .line 44
    :cond_5
    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    .line 45
    :cond_6
    const v3, 0x7f120459

    goto :goto_3

    .line 44
    :cond_7
    :goto_2
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    const v3, 0x7f120457

    .line 45
    goto :goto_3

    :cond_8
    const v3, 0x7f120456

    goto :goto_3

    :cond_9
    const v3, 0x7f120458

    .line 42
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_a
    if-nez v1, :cond_b

    .line 47
    const-string v0, ""

    return-object v0

    .line 48
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "label:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 52
    invoke-static {}, Likm;->a()Likm;

    move-result-object v0

    invoke-virtual {v0, p0}, Likm;->b(Landroid/content/Context;)Laebt;

    move-result-object v0

    invoke-static {p0}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object v1

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    const-string v1, "active-account"

    invoke-static {p0, v1, v0}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 3

    .line 55
    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v0, p3}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v0, p2}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    invoke-static {p0}, Lgeh;->c(Landroid/content/Context;)I

    move-result p2

    .line 56
    iput p2, v0, Lnj;->r:I

    .line 57
    const p2, 0x1080078

    invoke-virtual {v0, p2}, Lnj;->a(I)Lnj;

    invoke-static {}, Lesr;->a()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnj;->a(J)Lnj;

    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lhuz;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, p3

    const-string v2, "For security reason, this click intent must be explicit: %s"

    invoke-static {p2, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, -0x1

    .line 60
    invoke-static {p0, p2, p4, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 61
    iput-object p2, v0, Lnj;->f:Landroid/app/PendingIntent;

    .line 62
    :cond_1
    invoke-static {}, Lghn;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "^nc_~_misc"

    .line 63
    invoke-static {p0, p2}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p0}, Lgeh;->a(Landroid/content/Context;)V

    .line 64
    :cond_2
    iput-object p2, v0, Lnj;->u:Ljava/lang/String;

    :cond_3
    nop

    .line 65
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lnj;->f()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;)V
    .locals 9

    .line 66
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v1, p4

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 68
    const-string v2, "^^out"

    invoke-static {p1, v2}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lehl;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 70
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 71
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lhuz;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object p3

    iget-object p4, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object p4, p4, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-static {p0, p4, p3}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    sget-object v3, Lhuz;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, p4

    aput-object v2, v0, p3

    .line 76
    const-string p3, "Null account or folder.  account: %s folder: %s"

    invoke-static {v3, p3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_1
    invoke-static {p0, v1, p5, p2, p3}, Lhuz;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    sget-object p0, Lhuz;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lhuz;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to get folder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public static a(Landroid/content/Context;[Landroid/accounts/Account;)V
    .locals 4

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Likm;->a()Likm;

    .line 86
    const-string p1, " "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache-google-accounts-synced"

    invoke-static {p0, v0, p1}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 88
    invoke-static {p0}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object p0

    .line 89
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/android/mail/providers/Account;
    .locals 8

    .line 1
    sget-object v0, Lhuz;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhuz;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    if-nez v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lehl;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p0}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v1

    sget-object v2, Lhuz;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get account."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 8
    :cond_1
    nop

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Account;

    return-object p0

    .line 9
    :catchall_1
    move-exception p0

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lhuz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)Lcom/android/mail/providers/Folder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    .line 3
    sget-object p0, Lhuz;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GmailUtils: Re-enabling account setup component"

    invoke-static {p0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.gm.ConversationListActivityGoogleMail"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
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
    sget-object v1, Lhuz;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object p0, v2, v0

    .line 4
    const-string p0, "Error finding package %s"

    invoke-static {v1, p0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
