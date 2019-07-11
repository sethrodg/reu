.class public final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnm;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/os/Handler;

.field public static c:Lazv;

.field public static i:Z

.field public static j:Z

.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Object;

.field private static m:Lbab;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/NotificationManager;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/database/ContentObserver;

.field public h:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lazv;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lazv;->k:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazv;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazv;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lazv;->d:Landroid/content/Context;

    .line 4
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lazv;->e:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Lnj;

    invoke-direct {v0, p0}, Lnj;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    const/4 p1, -0x1

    iput p1, v0, Lnj;->s:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnj;->k:Z

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Lnj;->a(I)Lnj;

    invoke-static {p0}, Lgeh;->c(Landroid/content/Context;)I

    move-result v1

    .line 5
    iput v1, v0, Lnj;->r:I

    .line 6
    invoke-virtual {v0, p1}, Lnj;->a(Z)Lnj;

    .line 7
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "^nc_~_z_attachments"

    .line 8
    invoke-static {p0, p1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lgeh;->b(Landroid/content/Context;)V

    .line 9
    :cond_0
    iput-object p1, v0, Lnj;->u:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lnj;->f()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lazv;
    .locals 2

    .line 11
    const-class v0, Lazv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazv;->c:Lazv;

    if-nez v1, :cond_0

    new-instance v1, Lazv;

    invoke-direct {v1, p0}, Lazv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lazv;->c:Lazv;

    .line 12
    :cond_0
    sget-object p0, Lazv;->c:Lazv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lnj;
    .locals 13

    .line 13
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v0, p6

    move/from16 v4, p7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lazv;->d:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    nop

    .line 13
    :goto_0
    new-instance v7, Lnj;

    iget-object v8, v1, Lazv;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Lnj;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    iput-object v0, v7, Lnj;->f:Landroid/app/PendingIntent;

    iput v6, v7, Lnj;->h:I

    const v0, 0x7f02025e

    invoke-virtual {v7, v0}, Lnj;->a(I)Lnj;

    iget-object v0, v1, Lazv;->d:Landroid/content/Context;

    invoke-static {v0}, Lgeh;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lnj;->r:I

    invoke-static {}, Lesr;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lnj;->a(J)Lnj;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v7, v4}, Lnj;->a(Z)Lnj;

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, Lnj;->b(Z)Lnj;

    :cond_1
    invoke-static {}, Lghn;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lazv;->d:Landroid/content/Context;

    invoke-static {v4, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v4}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lazv;->d:Landroid/content/Context;

    invoke-static {v8, v4}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lazv;->d:Landroid/content/Context;

    invoke-static {v8}, Lgeh;->a(Landroid/content/Context;)V

    :cond_2
    iput-object v4, v7, Lnj;->u:Ljava/lang/String;

    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v4, v2, v8

    if-nez v4, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lazv;->d:Landroid/content/Context;

    invoke-static {v4, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    nop

    :goto_1
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    iget-object v4, v1, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-wide v8, v2, Lbrr;->D:J

    invoke-static {v8, v9}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Lehl;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v4

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v4}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    nop

    move-object v8, v5

    :goto_2
    nop

    invoke-static {v5, v4}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_6

    invoke-static {v2, v4}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v3

    :cond_7
    nop

    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_c

    iget-object v2, v1, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v9, Lehl;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v2

    move-object p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    :try_start_2
    sget-object v4, Lazv;->a:Ljava/lang/String;

    const-string v9, "Null folder cursor for mailbox %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    aput-object v8, v0, v6

    invoke-static {v4, v9, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v3, Lcom/android/mail/providers/Folder;

    invoke-direct {v3, v2}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    new-instance v4, Ledu;

    iget-object v6, v1, Lazv;->d:Landroid/content/Context;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    new-instance v9, Lerm;

    invoke-direct {v9, v3}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-direct {v4, v6, v8, v9, v0}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    invoke-virtual {v4}, Ledu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ledu;->c()Z

    move-result v3

    move v6, v3

    move-object v3, v0

    goto :goto_4

    :cond_9
    sget-object v4, Lazv;->a:Ljava/lang/String;

    const-string v9, "Null folder for mailbox %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    aput-object v8, v0, v6

    invoke-static {v4, v9, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    nop

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v5, v2}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_6

    :cond_a
    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3, v2}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_5
    throw v4

    :cond_c
    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v4, Lazv;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, v2, Lbrr;->D:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "Null uiAccount for account id %d"

    invoke-static {v4, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    nop

    :goto_6
    if-nez v6, :cond_e

    const/4 v0, 0x4

    goto :goto_7

    :cond_e
    const/4 v0, 0x6

    nop

    :goto_7
    invoke-static {}, Lghn;->f()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_8

    :cond_f
    nop

    nop

    :goto_8
    invoke-virtual {v7, v5}, Lnj;->a(Landroid/net/Uri;)Lnj;

    :cond_10
    invoke-virtual {v7, v0}, Lnj;->b(I)Lnj;

    return-object v7
.end method

.method private final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 10

    .line 15
    move/from16 v0, p7

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/high16 v2, 0x30000000

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lazv;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lnj;

    move-result-object v1

    .line 16
    iget-object v3, v2, Lazv;->e:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Lnj;->f()Landroid/app/Notification;

    move-result-object v1

    const-string v4, "EmailNotification"

    invoke-virtual {v3, v4, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 13

    .line 17
    invoke-static {p1, p2}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 19
    sget-object v2, Lbrr;->H:Landroid/net/Uri;

    .line 20
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 21
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 24
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 32
    const/4 v9, 0x0

    .line 24
    :goto_1
    const-string v10, "uifolder"

    .line 25
    invoke-static {v10, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v10

    .line 26
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v11, v4

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.mail.action.update_notification"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/android/email/provider/EmailProvider;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notification_extra_account"

    .line 29
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "notification_extra_folder"

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "notification_updated_unread_count"

    invoke-virtual {v2, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "notification_updated_unseen_count"

    .line 30
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_2
    nop

    .line 34
    invoke-static {v3, v1}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p0, v1}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;ZZ)V
    .locals 15

    .line 37
    move-object v8, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "android.intent.action.VIEW"

    if-nez v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    iget-wide v4, v0, Lbrr;->D:J

    .line 38
    const-string v6, "outgoing"

    invoke-static {v4, v5, v6}, Lcom/android/email/provider/EmailProvider;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    iget-object v2, v8, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    move-object v6, v3

    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-wide v4, v0, Lbrr;->D:J

    invoke-static {v4, v5}, Lcom/android/email/provider/EmailProvider;->e(J)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v8, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    move-object v6, v3

    .line 39
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    .line 40
    iget-object v5, v8, Lazv;->d:Landroid/content/Context;

    const v7, 0x7f1201cd

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lazv;->d:Landroid/content/Context;

    const v10, 0x7f1207d5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lazv;->d:Landroid/content/Context;

    .line 41
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v10, "errorMessage"

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v7, v9

    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v8, Lazv;->d:Landroid/content/Context;

    const v7, 0x7f120496

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v8, Lazv;->d:Landroid/content/Context;

    new-array v9, v4, [Ljava/lang/Object;

    .line 52
    iget-object v10, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 53
    aput-object v10, v9, v3

    const v10, 0x7f120494

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 54
    nop

    .line 43
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v9

    sget-object v10, Leew;->C:Leey;

    invoke-virtual {v10}, Leey;->a()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    iget-object v10, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 50
    invoke-interface {v9, v10}, Lcxs;->b(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-object v10, v8, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v2, v10}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v10, "oauth"

    move-object v11, v10

    goto :goto_3

    .line 47
    :cond_3
    nop

    .line 48
    const-string v10, "password"

    move-object v11, v10

    .line 44
    :goto_3
    nop

    iget-object v12, v2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-string v10, "auth_error_type"

    invoke-interface/range {v9 .. v14}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v9, v0, Lbrr;->D:J

    iget-object v2, v8, Lazv;->d:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    aput-object v11, v4, v3

    const v3, 0x7f120495

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v11, v0, Lbrr;->D:J

    .line 46
    invoke-static {v11, v12, v1}, Lazv;->c(JZ)I

    move-result v11

    .line 47
    move-object v0, p0

    move-wide v1, v9

    move-object v4, v5

    move-object v5, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 56
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    const-class v0, Lazv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lazv;->m:Lbab;

    if-nez v1, :cond_0

    new-instance v1, Lbab;

    invoke-direct {v1}, Lbab;-><init>()V

    sput-object v1, Lazv;->m:Lbab;

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lazv;->m:Lbab;

    iget-object v2, v2, Lbab;->a:Landroid/os/Looper;

    new-instance v3, Lbaa;

    invoke-direct {v3}, Lbaa;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lazv;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    return-void
.end method

.method private static c(JZ)I
    .locals 0

    long-to-int p1, p0

    if-eqz p2, :cond_0

    const/high16 p0, 0x20000000

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    const/high16 p0, 0x50000000

    goto :goto_0
.end method

.method private static f()Z
    .locals 1

    .line 1
    sget-object v0, Leew;->w:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvi;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    invoke-static {}, Lazv;->b()V

    .line 58
    sget-object v0, Lazv;->b:Landroid/os/Handler;

    new-instance v1, Lazy;

    invoke-direct {v1, p0}, Lazy;-><init>(Lazv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 59
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    const-wide/high16 v2, 0x1000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 60
    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v3, Lbrr;->B:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lazv;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 61
    invoke-static {p2, p1}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2, p1}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw v0

    .line 62
    :cond_2
    iget-object v2, p0, Lazv;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/ContentObserver;

    if-nez v2, :cond_3

    .line 63
    sget-object v2, Lazv;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v0, "Registering for notifications for account %s"

    invoke-static {v2, v0, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbac;

    sget-object v2, Lazv;->b:Landroid/os/Handler;

    iget-object v5, p0, Lazv;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v5, p1, p2}, Lbac;-><init>(Landroid/os/Handler;Landroid/content/Context;J)V

    .line 64
    sget-object p1, Lbrz;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lazv;->f:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v4}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_3
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 69
    const-string v2, "android.permission.READ_CALENDAR"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 84
    const/4 v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    nop

    .line 86
    const/4 v2, 0x1

    .line 69
    :goto_0
    nop

    .line 70
    const-string v5, "android.permission.READ_CONTACTS"

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android.permission.WRITE_CONTACTS"

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 83
    :cond_2
    const/4 v5, 0x1

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    const v2, 0x7f120582

    goto :goto_2

    .line 83
    :cond_3
    if-nez v2, :cond_5

    if-eqz v5, :cond_4

    const v2, 0x7f120583

    goto :goto_2

    .line 85
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid permissions: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_5
    const v2, 0x7f120581

    .line 71
    :goto_2
    iget-object v5, p0, Lazv;->d:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 73
    iget-object v7, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 74
    aput-object v7, v6, v4

    const v7, 0x7f120584

    .line 75
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v6, Landroid/content/Intent;

    iget-object v5, p0, Lazv;->d:Landroid/content/Context;

    const-class v7, Lcom/android/email/activity/RequestSyncPermissionsActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "permissions"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 77
    const-string v0, "account"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-wide v9, v1, Lbrr;->D:J

    .line 79
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f120585

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 81
    move-object v0, p0

    move-wide v1, v9

    move-object v3, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lazv;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lnj;

    move-result-object v0

    .line 82
    new-instance v1, Lng;

    invoke-direct {v1}, Lng;-><init>()V

    invoke-virtual {v1, v8}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    invoke-virtual {v0, v1}, Lnj;->a(Lnk;)Lnj;

    invoke-virtual {v0}, Lnj;->b()Lnj;

    iget-object v1, p0, Lazv;->e:Landroid/app/NotificationManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lnj;->f()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "EmailNotification"

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lazv;->a(JZZ)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    .line 88
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, p1, p3, p4}, Lazv;->a(Lcom/android/emailcommon/provider/Account;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 15

    .line 90
    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "notification_extra_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "notification_extra_folder"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    .line 91
    const-string v3, "notification_updated_unread_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 92
    const-string v3, "notification_updated_unseen_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 94
    sget-object v5, Lehl;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v12, 0x1

    if-nez v3, :cond_0

    .line 95
    :try_start_0
    sget-object v0, Lazv;->a:Ljava/lang/String;

    const-string v4, "Null account cursor for account %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v3}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v14, v4

    goto :goto_0

    .line 105
    :cond_1
    nop

    .line 106
    move-object v14, v13

    .line 96
    :goto_0
    nop

    .line 97
    invoke-static {v13, v3}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    if-nez v14, :cond_2

    .line 98
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v2, v0, v1

    return-void

    .line 99
    :cond_2
    sget-object v6, Lehl;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v4, v9

    move-object v5, v10

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 100
    :try_start_1
    sget-object v0, Lazv;->a:Ljava/lang/String;

    const-string v5, "Null folder cursor for account %s, mailbox %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v10, v4, v12

    invoke-static {v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v8, Lcom/android/mail/providers/Folder;

    invoke-direct {v8, v3}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-static {v13, v3}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/4 v9, 0x1

    .line 103
    move-object/from16 v4, p1

    move v5, v11

    move v6, v0

    move-object v7, v14

    invoke-static/range {v4 .. v9}, Lgeh;->a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    return-void

    .line 104
    :cond_4
    :try_start_2
    sget-object v0, Lazv;->a:Ljava/lang/String;

    const-string v5, "Empty folder cursor for account %s, mailbox %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v10, v4, v12

    invoke-static {v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-static {v13, v3}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-nez v3, :cond_5

    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1, v3}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw v2

    .line 107
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 108
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_6

    .line 110
    invoke-static {v1, v3}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v2

    .line 107
    :cond_7
    sget-object v0, Lazv;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Null bundle received."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .line 112
    iget-wide v0, p2, Lbrr;->D:J

    invoke-static {p1, v0, v1}, Lbls;->b(Landroid/content/Context;J)Lblv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p2, Lbrr;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    return-void

    .line 114
    :cond_0
    iget-object v0, v0, Lblv;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lgeh;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 116
    invoke-static {p1}, Lazv;->a(Landroid/content/Context;)Lazv;

    move-result-object p1

    iget-object p1, p1, Lazv;->e:Landroid/app/NotificationManager;

    .line 117
    iget-wide v0, p2, Lbrr;->D:J

    const-wide/32 v2, 0x20000000

    add-long/2addr v0, v2

    long-to-int v1, v0

    const-string v0, "EmailNotification"

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 118
    iget-wide v1, p2, Lbrr;->D:J

    const-wide/32 v3, 0x30000000

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-wide v1, p2, Lbrr;->D:J

    const-wide/32 v3, 0x40000000

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-wide v1, p2, Lbrr;->D:J

    const-wide/32 v3, 0x50000000

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-wide v1, p2, Lbrr;->D:J

    const-wide/32 v3, 0x70000000

    add-long/2addr v1, v3

    long-to-int p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 8

    .line 120
    .line 121
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const v2, 0x7f120497

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f120498

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v1, p1, Lbrr;->D:J

    const-wide/32 v6, 0x60000000

    add-long/2addr v6, v1

    long-to-int v7, v6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Attachment;)V
    .locals 11

    .line 123
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {v0, v1, v2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    iget-wide v2, v0, Lbrz;->L:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 125
    iget v1, p1, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    const v2, 0x7f120354

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lazv;->d:Landroid/content/Context;

    const v3, 0x7f120355

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v7, v2

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    const v2, 0x7f1202ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lazv;->d:Landroid/content/Context;

    const v3, 0x7f1202cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v7, v2

    .line 126
    :goto_0
    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 127
    iget-object v8, p1, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 128
    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    .line 129
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lazv;->a(Lcom/android/emailcommon/provider/Account;ZZ)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 11

    .line 4
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v9

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const v2, 0x7f12056b

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f120568

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lazv;->e:Landroid/app/NotificationManager;

    invoke-static {p1, p2, p3}, Lazv;->c(JZ)I

    move-result p1

    const-string p2, "EmailNotification"

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .line 8
    invoke-static {}, Lazv;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lmwo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    iget-wide v2, p1, Lbrr;->D:J

    invoke-static {v0, v2, v3, v1}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    move-object v8, v0

    .line 9
    :goto_0
    iget-object v7, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const/high16 v0, 0x20000

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/Account;->c(I)Z

    move-result v0

    .line 11
    invoke-static {}, Lazv;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazv;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    const v4, 0x7f12018e

    goto :goto_1

    .line 19
    :cond_1
    const v4, 0x7f12018d

    .line 20
    nop

    .line 11
    :goto_1
    nop

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 14
    aput-object v5, v1, v3

    .line 15
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p0, Lazv;->d:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const v3, 0x7f1206eb

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 16
    :goto_2
    invoke-static {}, Lazv;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    if-nez v0, :cond_3

    const v0, 0x7f120190

    goto :goto_3

    .line 17
    :cond_3
    const v0, 0x7f12018f

    .line 18
    nop

    .line 16
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    .line 19
    :cond_4
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f1206ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 17
    :goto_4
    iget-wide v3, p1, Lbrr;->D:J

    const-wide/32 v0, 0x30000000

    add-long/2addr v0, v3

    long-to-int v9, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lazv;->e:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lazv;->e:Landroid/app/NotificationManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 3
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lazv;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/android/email/activity/setup/AccountSecurity;->b(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v9

    iget-object v8, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f12056f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f12056c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 9

    .line 6
    invoke-static {}, Lazv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v7, Landroid/content/Intent;

    .line 8
    iget-wide v0, p1, Lbrr;->D:J

    .line 9
    invoke-static {v0, v1}, Lcom/android/email/provider/EmailProvider;->e(J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v6, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const v2, 0x7f1206e3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f1206ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p1, Lbrr;->D:J

    const-wide/32 v0, 0x40000000

    add-long/2addr v0, v2

    long-to-int v8, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazv;->e:Landroid/app/NotificationManager;

    const-string v1, "EmailNotification"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lcom/android/emailcommon/provider/Account;)V
    .locals 11

    .line 2
    invoke-static {}, Lazv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lmwo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    iget-wide v1, p1, Lbrr;->D:J

    .line 7
    invoke-static {v1, v2}, Lcom/android/email/provider/EmailProvider;->e(J)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v9, v0

    .line 3
    :goto_0
    iget-object v8, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const v2, 0x7f1206f0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const v1, 0x7f1206ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v4, p1, Lbrr;->D:J

    const-wide/32 v0, 0x30000000

    add-long/2addr v0, v4

    long-to-int v10, v0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lazv;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lazv;->b()V

    .line 2
    sget-object v0, Lazv;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lazx;

    invoke-direct {v0, p0}, Lazx;-><init>(Lazv;)V

    .line 3
    sget-object v2, Lazv;->b:Landroid/os/Handler;

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lazv;->e:Landroid/app/NotificationManager;

    .line 5
    iget-wide v1, p1, Lbrr;->D:J

    const-wide/32 v3, 0x30000000

    add-long/2addr v1, v3

    long-to-int p1, v1

    .line 6
    const-string v1, "EmailNotification"

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lcom/android/emailcommon/provider/Account;)V
    .locals 8

    .line 2
    .line 3
    iget-wide v1, p1, Lbrr;->D:J

    .line 4
    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    .line 5
    const v3, 0x7f120790

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 7
    const v5, 0x7f12078f

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lazv;->d:Landroid/content/Context;

    .line 8
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;

    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-wide v6, p1, Lbrr;->D:J

    .line 10
    const-string v0, "ACCOUNT_ID_EXTRA"

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v6

    .line 11
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lazv;->a(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Z)Lnj;

    move-result-object v0

    new-instance v1, Lng;

    invoke-direct {v1}, Lng;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lnj;->a(Lnk;)Lnj;

    invoke-virtual {v0}, Lnj;->b()Lnj;

    iget-object v1, p0, Lazv;->e:Landroid/app/NotificationManager;

    .line 13
    iget-wide v2, p1, Lbrr;->D:J

    const-wide/32 v4, 0x70000000

    add-long/2addr v2, v4

    long-to-int p1, v2

    .line 14
    invoke-virtual {v0}, Lnj;->f()Landroid/app/Notification;

    move-result-object v0

    .line 15
    const-string v2, "EmailNotification"

    invoke-virtual {v1, v2, p1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
