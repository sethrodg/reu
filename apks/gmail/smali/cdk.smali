.class public final Lcdk;
.super Lcan;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcan;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcwk;

.field private final c:Lcom/android/emailcommon/provider/Mailbox;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcwk;Lcdo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p4, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p3, p4, p6}, Lcan;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;Lcdo;)V

    iput-object p5, p0, Lcdk;->b:Lcwk;

    iput-object p1, p0, Lcdk;->d:Landroid/content/Context;

    iput-object p3, p0, Lcdk;->c:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p2, p0, Lcdk;->e:Landroid/content/ContentResolver;

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcdk;->e:Landroid/content/ContentResolver;

    sget-object v1, Lpoi;->a:Landroid/net/Uri;

    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    iget-object p1, p0, Lcdk;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v7, p1, Lbrr;->D:J

    .line 2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v4, v3

    .line 3
    const-string v3, "server_id=? AND folder_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcdk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    nop

    .line 4
    :goto_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1}, Lcdk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    return-wide v0
.end method

.method private final a(Landroid/content/ContentValues;)V
    .locals 5

    .line 9
    const-string v0, "server_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcdk;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 10
    iget-object v2, p0, Lcdk;->b:Lcwk;

    invoke-virtual {v2, v0, v1, p1}, Lcwk;->a(JLandroid/content/ContentValues;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcdk;->b:Lcwk;

    invoke-virtual {v0, p1}, Lcwk;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p2}, Lcdy;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private final a(Lcwu;Landroid/content/ContentValues;)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcdk;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v0, v0, Lbrr;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "folder_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    const/16 v0, 0x1d

    .line 15
    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/16 v2, 0x245

    const-string v3, "body"

    if-eq v0, v2, :cond_b

    const/16 v2, 0x248

    if-eq v0, v2, :cond_8

    const/16 v2, 0x44a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x24a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x24b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x260

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 34
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 36
    :pswitch_0
    nop

    .line 37
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sensitivity"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    nop

    .line 38
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reminder_time"

    invoke-static {p2, v1, v0}, Lcdk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    nop

    .line 39
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reminder_set"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 18
    :pswitch_3
    const/4 v0, 0x0

    const/4 v2, -0x1

    move-object v10, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1
    const/16 v0, 0x24f

    .line 19
    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 20
    invoke-static/range {v3 .. v10}, Lcdy;->a(IIIIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "rrule"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_2

    .line 22
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    :pswitch_4
    nop

    .line 23
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "recurrence_dead_occur"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_5
    nop

    .line 24
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "recurrence_regenerate"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 25
    :pswitch_6
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v9

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v8

    goto :goto_1

    .line 27
    :pswitch_8
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v6

    goto :goto_1

    .line 28
    :pswitch_9
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v7

    goto :goto_1

    .line 29
    :pswitch_a
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v5

    goto :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v4

    goto :goto_1

    .line 31
    :pswitch_c
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_d
    nop

    .line 32
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "recurrent_start_date"

    invoke-static {p2, v2, v0}, Lcdk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :pswitch_e
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v3

    goto :goto_1

    .line 39
    :pswitch_f
    nop

    .line 40
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_10
    nop

    .line 41
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "due_date"

    invoke-static {p2, v1, v0}, Lcdk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_2
    nop

    .line 35
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subject"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    nop

    .line 36
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_date"

    invoke-static {p2, v1, v0}, Lcdk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_4
    nop

    .line 42
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_complete"

    invoke-static {p2, v1, v0}, Lcdk;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    nop

    .line 43
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    :goto_2
    nop

    .line 16
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v4, 0x44b

    if-eq v0, v4, :cond_7

    .line 18
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    nop

    .line 45
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "categories"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x249

    if-eq v3, v4, :cond_a

    .line 47
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    nop

    .line 49
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x24d
        :pswitch_10
        :pswitch_f
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x250
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 50
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
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcan;->c(Lcwu;)Lcqh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcdk;->b:Lcwk;

    iget-object v1, p0, Lcdk;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcwk;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Lcwu;)V
    .locals 8

    .line 53
    :cond_0
    :goto_0
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const-string v2, "server_id"

    const/16 v3, 0x1d

    const/16 v4, 0x12

    const/4 v5, 0x7

    const/16 v6, 0xd

    if-eq v0, v5, :cond_8

    const/16 v7, 0x8

    if-eq v0, v7, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x21

    if-eq v0, v2, :cond_1

    .line 54
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcdk;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 57
    iget-object v2, p0, Lcdk;->b:Lcwk;

    invoke-virtual {v2, v0, v1}, Lcwk;->a(J)V

    goto :goto_0

    :cond_2
    if-eq v3, v6, :cond_3

    .line 58
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 60
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    :goto_2
    nop

    .line 61
    invoke-virtual {p1, v7}, Lcwu;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 62
    invoke-direct {p0, v0}, Lcdk;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_5
    if-eq v4, v6, :cond_7

    if-eq v4, v3, :cond_6

    .line 63
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    :cond_6
    nop

    .line 64
    const-string v4, ""

    const-string v5, "start_date"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "due_date"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reminder_time"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "date_complete"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, v0}, Lcdk;->a(Lcwu;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_7
    nop

    .line 66
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    :goto_3
    nop

    .line 68
    invoke-virtual {p1, v5}, Lcwu;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 69
    invoke-direct {p0, v0}, Lcdk;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_9
    if-eq v4, v6, :cond_b

    if-eq v4, v3, :cond_a

    .line 70
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 71
    :cond_a
    invoke-direct {p0, p1, v0}, Lcdk;->a(Lcwu;Landroid/content/ContentValues;)V

    goto :goto_3

    :cond_b
    nop

    .line 72
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final b(Lcwu;)V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    nop

    .line 2
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcan;->a(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    :goto_2
    nop

    .line 6
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v1, :cond_5

    packed-switch v5, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v5

    invoke-virtual {p0, v5}, Lcan;->a(I)V

    .line 9
    goto :goto_2

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 12
    iget-object v7, p0, Lcdk;->e:Landroid/content/ContentResolver;

    sget-object v8, Lpoi;->a:Landroid/net/Uri;

    sget-object v9, Lbrr;->B:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v11, v1

    iget-object v2, p0, Lcdk;->c:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v2, v2, Lbrr;->D:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v6

    const/4 v12, 0x0

    .line 14
    const-string v10, "sync_local_id=? AND folder_id=?"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_7

    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 17
    :cond_6
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-static {p1, v2}, Lcdk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 18
    :cond_7
    :goto_3
    move-wide v9, v7

    .line 15
    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    nop

    .line 17
    invoke-static {v0, v2}, Lcdk;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 15
    :goto_5
    cmp-long v0, v9, v7

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "server_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcdk;->b:Lcwk;

    invoke-virtual {v1, v9, v10, v0}, Lcwk;->a(JLandroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 19
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
