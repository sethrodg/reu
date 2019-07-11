.class final synthetic Lazx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazx;->a:Lazv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazx;->a:Lazv;

    .line 2
    iget-object v1, v0, Lazv;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v4, Lbrr;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, v0, Lazv;->e:Landroid/app/NotificationManager;

    const-string v5, "EmailNotification"

    const-wide/32 v6, 0x30000000

    add-long/2addr v2, v6

    long-to-int v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lazv;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method
