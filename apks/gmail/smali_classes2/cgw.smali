.class public final Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcky;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/android/emailcommon/provider/Account;

.field private final d:Lcjf;

.field private final e:Lcqx;

.field private final f:Lcmg;

.field private final g:Lclz;

.field private final h:Lbsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcgw;->a:Ljava/util/List;

    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcgw;->a:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcgw;->a:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcgw;->a:Ljava/util/List;

    sget-object v1, Lpoj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcjf;Lcqx;Lcmg;Lclz;Lbsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcgw;->d:Lcjf;

    iput-object p4, p0, Lcgw;->e:Lcqx;

    iput-object p5, p0, Lcgw;->f:Lcmg;

    iput-object p6, p0, Lcgw;->g:Lclz;

    iput-object p7, p0, Lcgw;->h:Lbsv;

    return-void
.end method

.method private final a(Lciu;Lnbd;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcgw;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lbrz;->a:Landroid/net/Uri;

    sget-object v4, Lbrz;->e:[Ljava/lang/String;

    const-string v5, "flagsEas&256!=0"

    const/4 v6, 0x0

    const-string v7, "_id"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    new-instance v3, Lbrz;

    invoke-direct {v3}, Lbrz;-><init>()V

    invoke-virtual {v3, v2}, Lbrr;->a(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcgw;->b:Landroid/content/Context;

    iget-wide v7, v3, Lbrr;->D:J

    invoke-static {v6, v7, v8}, Lbrk;->a(Landroid/content/Context;J)Lbrk;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Lbrk;->e:Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 19
    move-object/from16 v17, v4

    .line 3
    :goto_1
    if-eqz v6, :cond_2

    iget-object v4, v6, Lbrk;->d:Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_2

    .line 17
    :cond_2
    nop

    .line 18
    move-object/from16 v18, v4

    .line 3
    :goto_2
    iget-object v4, v1, Lcgw;->b:Landroid/content/Context;

    iget-wide v6, v3, Lbrz;->ai:J

    invoke-static {v4, v6, v7}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v11

    if-nez v11, :cond_3

    .line 4
    iget-wide v3, v3, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    iget v4, v3, Lbrz;->aj:I

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    sget-object v4, Laeai;->a:Laeai;

    goto :goto_3

    .line 14
    :cond_4
    nop

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_3

    :cond_5
    nop

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_3

    :cond_6
    nop

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    .line 5
    :goto_3
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    iget-object v8, v1, Lcgw;->d:Lcjf;

    iget-object v9, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    .line 8
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-wide v13, v3, Lbrz;->ak:J

    iget-wide v4, v3, Lbrz;->al:J

    .line 9
    move-object/from16 v10, p2

    move-wide v15, v4

    invoke-interface/range {v8 .. v18}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbrz;IJJLjava/lang/String;Ljava/lang/String;)Lcpk;

    move-result-object v4

    .line 10
    iget-object v5, v1, Lcgw;->d:Lcjf;

    iget-object v6, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v7, p2

    invoke-interface {v5, v6, v7}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lciu;->a(Lcpy;)Lciu;

    .line 12
    iget-object v4, v4, Lcpy;->a:Lcpz;

    .line 13
    iget v4, v4, Lcpz;->b:I

    if-nez v4, :cond_0

    .line 14
    iget-wide v3, v3, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 5
    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    goto/16 :goto_0

    .line 19
    :cond_8
    nop

    .line 20
    invoke-static {v4, v2}, Lcgw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 22
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "_id IN ("

    .line 23
    sget-object v5, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Lgbe;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    sget-object v6, Lbsb;->a:Laebh;

    const/4 v7, 0x0

    .line 26
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    array-length v8, v4

    if-ge v7, v8, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 27
    :cond_9
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_a
    iget-object v0, v1, Lcgw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 31
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 32
    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exchange"

    const-string v4, "Failed to delete meeting response messages"

    invoke-static {v3, v0, v4, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_b
    :goto_6
    return-void

    .line 29
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 30
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 31
    invoke-static {v3, v2}, Lcgw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 29
    :cond_c
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;)V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, p1, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcgw;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;II)V
    .locals 3

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uiSyncStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lesr;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "syncTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcgw;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    invoke-static {p2}, Lcpz;->e(I)I

    move-result p2

    invoke-static {p3, p2}, Lehl;->a(II)I

    move-result p2

    iget-object p3, p0, Lcgw;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-wide v0, p1, Lbrr;->D:J

    .line 35
    const/4 p1, 0x1

    invoke-static {p3, v0, v1, p1, p2}, Lbtn;->a(Landroid/content/ContentResolver;JZI)V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Z)V
    .locals 2

    .line 36
    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    nop

    .line 37
    const/4 p2, 0x1

    .line 36
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "uiSyncStatus"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcgw;->b:Landroid/content/Context;

    invoke-virtual {p1, p2, v1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 38
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


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Mailbox;ZLciu;Lnbd;Laemk;Laemk;Lctj;)Lcpy;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Z",
            "Lciu;",
            "Lnbd;",
            "Laemk<",
            "Ljava/lang/String;",
            ">;",
            "Laemk<",
            "Ljava/lang/String;",
            ">;",
            "Lctj;",
            ")",
            "Lcpy;"
        }
    .end annotation

    .line 39
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-wide v5, v2, Lcom/android/emailcommon/provider/Mailbox;->f:J

    iget-object v7, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v8, v7, Lbrr;->D:J

    const-string v10, "Exchange"

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v5, v8

    if-eqz v14, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "Mailbox does not match account %s"

    invoke-static {v10, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcpz;->b()Lcpz;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    new-instance v5, Ljava/util/HashSet;

    sget-object v6, Lcgw;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v7}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object v5

    sget-object v6, Lcgw;->a:Ljava/util/List;

    invoke-static {v5, v6}, Lcwe;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 43
    :goto_0
    iget v6, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    invoke-static {v6}, Lcom/android/emailcommon/provider/Mailbox;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    invoke-static {v7}, Lbrr;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 44
    const-string v5, "com.android.calendar"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    invoke-static {}, Ldvb;->a()Z

    move-result v5

    const-string v6, "android.permission.WRITE_CALENDAR"

    const-string v8, "android.permission.READ_CALENDAR"

    if-eqz v5, :cond_2

    invoke-virtual {v4, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-virtual {v4, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 46
    :cond_2
    iget-object v4, v1, Lcgw;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 47
    iget-object v5, v1, Lcgw;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 47
    :cond_4
    :goto_1
    nop

    .line 48
    new-array v0, v13, [Ljava/lang/Object;

    const-string v7, "Not granted permission to READ_CALENDAR or WRITE_CALENDAR"

    invoke-static {v10, v7, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    if-eqz v4, :cond_6

    .line 52
    invoke-virtual {v3, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_6
    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v3, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 50
    :cond_7
    :goto_2
    iget v0, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const-string v2, "Calendar permissions not granted"

    invoke-static {v0, v2}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0

    .line 177
    :cond_8
    nop

    .line 178
    const-string v5, "com.android.contacts"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 179
    invoke-static {}, Ldvb;->a()Z

    move-result v5

    const-string v6, "android.permission.WRITE_CONTACTS"

    const-string v8, "android.permission.READ_CONTACTS"

    if-eqz v5, :cond_9

    invoke-virtual {v4, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    invoke-virtual {v4, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 180
    :cond_9
    iget-object v4, v1, Lcgw;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 181
    iget-object v5, v1, Lcgw;->b:Landroid/content/Context;

    invoke-static {v5, v6}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_a

    goto :goto_3

    .line 187
    :cond_a
    if-eqz v5, :cond_e

    .line 181
    :goto_3
    nop

    .line 182
    new-array v0, v13, [Ljava/lang/Object;

    const-string v7, "Not granted permission to READ_CONTACTS or WRITE_CONTACTS"

    invoke-static {v10, v7, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 185
    :cond_b
    if-eqz v4, :cond_c

    .line 186
    invoke-virtual {v3, v8}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_c
    if-eqz v5, :cond_d

    .line 187
    invoke-virtual {v3, v6}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 184
    :cond_d
    :goto_4
    iget v0, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const-string v2, "Contacts permissions not granted"

    invoke-static {v0, v2}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0

    .line 54
    :cond_e
    :goto_5
    iget v3, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v14, 0x3

    if-ne v3, v14, :cond_10

    sget-object v3, Lnbc;->e:Lnbc;

    invoke-virtual {v3, v11}, Lnbc;->a(Lnbd;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    .line 174
    :cond_f
    iget v0, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v11, v3, v13

    .line 175
    const-string v4, "Draft sync not supported for protocol version %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0

    .line 54
    :cond_10
    :goto_6
    const/4 v3, 0x4

    if-nez p2, :cond_11

    const/4 v9, 0x4

    goto :goto_7

    .line 172
    :cond_11
    nop

    .line 173
    const/4 v9, 0x1

    .line 55
    :goto_7
    iget v4, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-ne v4, v3, :cond_1c

    const/16 v4, -0x6c

    .line 56
    invoke-static {v4}, Lcpz;->c(I)Lcpz;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v14

    .line 58
    invoke-direct/range {p0 .. p2}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;Z)V

    .line 59
    :try_start_0
    invoke-direct {v1, v0, v11}, Lcgw;->a(Lciu;Lnbd;)V

    iget-wide v6, v2, Lbrr;->D:J

    .line 60
    new-array v4, v12, [Ljava/lang/Object;

    iget-object v8, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    move-wide/from16 p6, v6

    iget-wide v5, v8, Lbrr;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    .line 61
    iget-object v4, v1, Lcgw;->b:Landroid/content/Context;

    iget-object v5, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    .line 62
    iget-wide v5, v5, Lbrr;->D:J

    .line 63
    const/4 v7, 0x5

    invoke-static {v4, v5, v6, v7}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v15

    if-nez v15, :cond_12

    const-string v0, "Could not load mailbox with type SENT"

    .line 64
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/16 v0, -0xb

    invoke-static {v0}, Lcpy;->a(I)Lcpy;

    move-result-object v0

    goto/16 :goto_b

    .line 68
    :cond_12
    iget-object v4, v1, Lcgw;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lbrz;->a:Landroid/net/Uri;

    sget-object v18, Lbrz;->e:[Ljava/lang/String;

    const-string v19, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0 AND NOT flagsEas&256!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 70
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {}, Lesr;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    .line 71
    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v8, :cond_13

    .line 72
    :try_start_1
    invoke-static {}, Lcpz;->b()Lcpz;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    .line 193
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v5, v8

    goto/16 :goto_d

    .line 74
    :cond_13
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1a

    .line 75
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v6, Lbrz;

    invoke-direct {v6}, Lbrz;-><init>()V

    invoke-virtual {v6, v8}, Lbrr;->a(Landroid/database/Cursor;)V

    .line 76
    iget-object v3, v1, Lcgw;->d:Lcjf;

    iget-object v4, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v16, 0x1

    move-object/from16 v5, p4

    move-object/from16 v17, v6

    move/from16 v7, v16

    move-object/from16 v23, v8

    move/from16 v8, p2

    :try_start_3
    invoke-interface/range {v3 .. v8}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbrz;ZZ)Lcpk;

    move-result-object v3

    .line 77
    iget-object v4, v1, Lcgw;->d:Lcjf;

    iget-object v5, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v4, v5, v11}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lciu;->a(Lcpy;)Lciu;

    .line 78
    iget-object v4, v3, Lcpy;->a:Lcpz;

    .line 79
    iget v4, v4, Lcpz;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, -0x6d

    if-ne v4, v5, :cond_14

    :try_start_4
    const-string v3, "WARNING: EasOutboxSync falling back from smartReply"

    .line 80
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcgw;->d:Lcjf;

    iget-object v4, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    const/4 v7, 0x0

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    move/from16 v8, p2

    invoke-interface/range {v3 .. v8}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lbrz;ZZ)Lcpk;

    move-result-object v3

    .line 81
    iget-object v4, v1, Lcgw;->d:Lcjf;

    iget-object v5, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v4, v5, v11}, Lcjf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lciu;->a(Lcpy;)Lciu;

    .line 82
    iget-object v4, v3, Lcpy;->a:Lcpz;

    .line 83
    iget v4, v4, Lcpz;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    .line 193
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v5, v23

    goto/16 :goto_d

    .line 91
    :cond_14
    nop

    .line 83
    :goto_9
    if-eqz v4, :cond_15

    goto :goto_a

    .line 89
    :cond_15
    :try_start_5
    iget v5, v15, Lcom/android/emailcommon/provider/Mailbox;->n:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    and-int/lit16 v6, v5, 0x80

    const/16 v7, 0x80

    if-eq v6, v7, :cond_16

    or-int/lit16 v5, v5, 0x80

    .line 90
    :try_start_6
    iput v5, v15, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-direct {v1, v15}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    :cond_16
    :goto_a
    :try_start_7
    invoke-static {v4}, Lckp;->a(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4}, Lcpz;->b(I)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v0, "Aborting outbox sync for error %d"

    .line 85
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v10, v0, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    move-object/from16 v5, v23

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v6, v5}, Lcgw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v0, v3

    goto :goto_b

    :cond_17
    move-object/from16 v5, v23

    const/4 v6, 0x0

    .line 87
    :try_start_9
    const-string v3, "Outbox sync failed with result %d, continuing"

    .line 88
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v10, v3, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v8, v5

    move-object v7, v6

    goto/16 :goto_8

    .line 84
    :cond_18
    move-object/from16 v5, v23

    const/4 v6, 0x0

    move-object v8, v5

    move-object v7, v6

    goto/16 :goto_8

    .line 193
    :catchall_2
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_c

    .line 91
    :cond_19
    move-object v6, v7

    move-object v5, v8

    .line 92
    :try_start_a
    invoke-static {v6, v5}, Lcgw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 93
    invoke-static {v13}, Lcpy;->a(I)Lcpy;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :cond_1a
    move-object v6, v7

    move-object v5, v8

    :try_start_b
    const-string v0, "Nothing to sync in outbox"

    .line 94
    nop

    .line 95
    invoke-static {v3, v0}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 97
    :try_start_c
    invoke-static {v6, v5}, Lcgw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 66
    :goto_b
    iget-object v3, v0, Lcpy;->a:Lcpz;

    .line 67
    iget v3, v3, Lcpz;->b:I

    invoke-direct {v1, v2, v3, v9}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;II)V

    return-object v0

    .line 193
    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v5, v8

    :goto_c
    move-object v3, v0

    .line 194
    :goto_d
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 196
    :catchall_5
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_1b

    .line 197
    :try_start_e
    invoke-static {v3, v5}, Lcgw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1b
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 191
    :catchall_6
    move-exception v0

    .line 192
    iget-object v3, v14, Lcpy;->a:Lcpz;

    .line 193
    iget v3, v3, Lcpz;->b:I

    invoke-direct {v1, v2, v3, v9}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;II)V

    throw v0

    .line 98
    :cond_1c
    invoke-virtual {v2, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Lnbd;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-direct/range {p0 .. p2}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;Z)V

    .line 99
    :try_start_f
    invoke-static {v9, v13}, Lehl;->a(II)I

    move-result v3

    iget-object v4, v1, Lcgw;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-wide v5, v2, Lbrr;->D:J

    .line 100
    invoke-static {v4, v5, v6, v13, v3}, Lbtn;->a(Landroid/content/ContentResolver;JZI)V

    .line 101
    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v3, v1, Lcgw;->f:Lcmg;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static/range {p1 .. p1}, Lcmg;->a(Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 104
    :goto_e
    iget-object v8, v3, Lcmg;->a:Lcjx;

    invoke-interface {v8, v11, v2}, Lcjx;->a(Lnbd;Lcom/android/emailcommon/provider/Mailbox;)Laebw;

    move-result-object v8

    .line 105
    iget-object v15, v8, Laebw;->a:Ljava/lang/Object;

    .line 106
    check-cast v15, Lcpu;

    iget-object v8, v8, Laebw;->b:Ljava/lang/Object;

    check-cast v8, Lcpk;

    invoke-virtual {v8, v15}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcmg;->a(Lcom/android/emailcommon/provider/Mailbox;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lcpy;->a:Lcpz;

    iget v14, v8, Lcpz;->b:I

    const-class v13, Lcmi;

    .line 109
    invoke-virtual {v8, v13}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmi;

    .line 110
    iget v8, v8, Lcmi;->a:I

    add-int/2addr v6, v8

    goto :goto_f

    .line 170
    :cond_1d
    nop

    .line 110
    :goto_f
    const/16 v8, 0x3ed

    if-ne v14, v8, :cond_1f

    .line 111
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "Server has more data but we have the same key: %s"

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v10, v8, v13}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1e
    move-object/from16 v8, p7

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v14, 0x5

    goto/16 :goto_1a

    :cond_1f
    nop

    .line 113
    if-eq v14, v8, :cond_30

    .line 114
    new-instance v13, Lcmj;

    invoke-direct {v13, v4, v6, v5, v15}, Lcmj;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget v3, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v14, 0x5

    if-ne v3, v14, :cond_21

    .line 116
    iget-object v3, v13, Lcmj;->a:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 118
    invoke-static {v3}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpy;

    .line 119
    iget-object v3, v3, Lcpy;->a:Lcpz;

    const-class v4, Lcmi;

    .line 120
    invoke-virtual {v3, v4}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_10

    .line 167
    :cond_20
    iget v3, v2, Lcom/android/emailcommon/provider/Mailbox;->n:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_21

    and-int/lit16 v3, v3, -0x81

    .line 168
    iput v3, v2, Lcom/android/emailcommon/provider/Mailbox;->n:I

    invoke-direct/range {p0 .. p1}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;)V

    .line 121
    :cond_21
    :goto_10
    iget-object v3, v13, Lcmj;->a:Ljava/util/List;

    .line 122
    invoke-virtual {v0, v3}, Lciu;->a(Ljava/lang/Iterable;)Lciu;

    .line 123
    iget-wide v3, v2, Lbrr;->D:J

    iget-object v5, v2, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 124
    iget-object v6, v13, Lcmj;->c:Ljava/lang/String;

    .line 125
    iget-object v10, v13, Lcmj;->d:Ljava/lang/String;

    .line 126
    iget v14, v13, Lcmj;->b:I

    .line 127
    iget-object v15, v0, Lciu;->f:Laekz;

    if-nez v15, :cond_22

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v15

    iput-object v15, v0, Lciu;->f:Laekz;

    .line 128
    :cond_22
    iget-object v15, v0, Lciu;->f:Laekz;

    .line 129
    new-instance v12, Lcix;

    move-object/from16 v17, v12

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Lcix;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 130
    iget v3, v13, Lcmj;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 131
    invoke-direct {v1, v2, v3, v9}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;II)V

    .line 132
    iget v4, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-eqz v7, :cond_23

    goto :goto_12

    .line 164
    :cond_23
    const/16 v5, 0x41

    .line 165
    if-ne v4, v5, :cond_25

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_24

    goto :goto_11

    .line 166
    :cond_24
    if-ne v3, v8, :cond_25

    :goto_11
    iget-object v3, v1, Lcgw;->g:Lclz;

    invoke-virtual {v3}, Lclz;->a()V

    .line 133
    :cond_25
    :goto_12
    iget v3, v2, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/16 v4, 0x43

    if-eq v3, v4, :cond_26

    move-object/from16 p2, v13

    goto/16 :goto_19

    .line 139
    :cond_26
    move-object/from16 v8, p7

    iget-object v3, v8, Lctj;->a:Landroid/content/SharedPreferences;

    const-string v4, "IsFlaggedMailTaskSyncNeeded"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 140
    iget-object v12, v1, Lcgw;->b:Landroid/content/Context;

    iget-object v14, v1, Lcgw;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v15, v1, Lcgw;->e:Lcqx;

    iget-object v10, v1, Lcgw;->h:Lbsv;

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 143
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Lbrz;->c:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 144
    iget-wide v5, v14, Lbrr;->D:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v19, 0x0

    .line 146
    const-string v20, "accountKey=?"

    const-string v22, "timeStamp DESC"

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 147
    :goto_13
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_27

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_14

    .line 150
    :cond_27
    move-object/from16 v4, v17

    .line 149
    :goto_14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_13

    .line 195
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 196
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 197
    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 198
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v4

    .line 151
    :cond_28
    if-eqz v3, :cond_29

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    const/16 v24, 0x1

    goto :goto_16

    .line 163
    :cond_29
    nop

    .line 164
    const/4 v7, 0x0

    const/16 v24, 0x1

    .line 153
    :goto_16
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v7, v3, :cond_2c

    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 154
    iget v6, v5, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v1, 0x3

    if-eq v6, v1, :cond_2b

    .line 155
    invoke-virtual {v8, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Laeoh;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    new-instance v6, Lciq;

    .line 156
    iget-wide v3, v14, Lbrr;->D:J

    .line 157
    sget-object v19, Lckh;->a:Lccb;

    move-wide/from16 v20, v3

    move-object v3, v6

    move-object v4, v12

    move-object/from16 v22, v5

    move-object v1, v6

    move-wide/from16 v5, v20

    move/from16 v20, v7

    move-object/from16 v7, p4

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    move-object v2, v9

    move-object/from16 v9, v22

    move-object/from16 p2, v13

    move-object v13, v10

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Lciq;-><init>(Landroid/content/Context;JLnbd;Lccb;Lcom/android/emailcommon/provider/Mailbox;Ljava/util/List;)V

    .line 158
    invoke-static {v12, v14, v11, v15, v13}, Lcqo;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Lcqx;Lbsv;)Lcpu;

    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Lcpk;->a(Lcpu;)Lcpy;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    move-object v10, v13

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v5, v22

    const/4 v1, 0x3

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    goto :goto_17

    :cond_2a
    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object v2, v9

    move-object/from16 p2, v13

    move-object v13, v10

    const/16 v24, 0x0

    goto :goto_18

    :cond_2b
    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object v2, v9

    move-object/from16 p2, v13

    move-object v13, v10

    :goto_18
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v10, v13

    move-object/from16 v8, v21

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    goto/16 :goto_16

    :cond_2c
    move-object v2, v9

    move-object/from16 p2, v13

    if-eqz v24, :cond_2d

    .line 160
    new-instance v1, Lctj;

    .line 161
    iget-wide v3, v14, Lbrr;->D:J

    .line 162
    invoke-direct {v1, v12, v3, v4}, Lctj;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v1}, Lctj;->b()V

    .line 163
    :cond_2d
    invoke-virtual {v0, v2}, Lciu;->a(Ljava/lang/Iterable;)Lciu;

    goto :goto_19

    .line 139
    :cond_2e
    move-object/from16 p2, v13

    .line 134
    :goto_19
    move-object/from16 v0, p2

    iget-object v0, v0, Lcmj;->a:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v1, p1

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const-string v1, "Nothing to sync in mailbox"

    invoke-static {v0, v1}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0

    .line 137
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpy;

    return-object v0

    .line 169
    :cond_30
    move-object/from16 v8, p7

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v14, 0x5

    .line 104
    :goto_1a
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_e

    .line 194
    :catchall_a
    move-exception v0

    move-object v1, v2

    .line 195
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v3, v9}, Lcgw;->a(Lcom/android/emailcommon/provider/Mailbox;II)V

    throw v0

    .line 171
    :cond_31
    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const-string v1, "Mailbox is not syncable"

    invoke-static {v0, v1}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0

    .line 188
    :cond_32
    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const-string v1, "Account sync requested but mailbox type not configured for sync"

    invoke-static {v0, v1}, Lcpz;->a(ILjava/lang/String;)Lcpz;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcpy;->a(Lcpz;)Lcpy;

    move-result-object v0

    return-object v0
.end method
