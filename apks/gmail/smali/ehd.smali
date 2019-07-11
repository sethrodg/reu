.class public final Lehd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lehd;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lehd;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    const-string v1, "SyncServiceUtils"

    const-string v2, "Initializing sync/notification dump state for account %s."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    invoke-static {p0, p1}, Lggw;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-instance v2, Lehf;

    invoke-direct {v2, p0, p1}, Lehf;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, v2, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V
    .locals 5

    .line 8
    .line 9
    invoke-static {p0, p2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    .line 10
    iget-object p2, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 11
    const/4 v0, 0x0

    const-string v1, "sync-timeout-retry-count"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 12
    iget-object p0, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, p2, 0x1

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    sget-wide v1, Lehd;->a:J

    shl-long/2addr v1, p2

    sget-wide v3, Lehd;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 15
    const/4 p0, 0x1

    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v0

    const-string v0, "SyncServiceUtils"

    const-string v3, "Block sync for %s ms"

    invoke-static {v0, v3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p0, p1, Landroid/content/SyncResult;->tooManyRetries:Z

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/content/SyncResult;->delayUntil:J

    return-void
.end method

.method public static a(Landroid/content/SyncResult;)V
    .locals 4

    .line 16
    iget-object p0, p0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, p0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/content/SyncStats;->numIoExceptions:J

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {p1, v0}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lizc;->a(Landroid/content/Context;)V

    .line 18
    new-instance v0, Leok;

    invoke-direct {v0}, Leok;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    new-instance v2, Lehg;

    invoke-direct {v2, p1, p0, v0}, Lehg;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Leok;)V

    .line 20
    sget-object p0, Laeai;->a:Laeai;

    .line 21
    invoke-virtual {v0, p1, v1, v2, p0}, Leok;->a(Landroid/content/Context;Landroid/accounts/Account;Lflz;Laebt;)V

    return-void
.end method

.method public static b(Landroid/content/SyncResult;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SyncServiceUtils"

    const-string v2, "Setting permanent error for sync"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/SyncResult;->databaseError:Z

    return-void
.end method
