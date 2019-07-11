.class public final synthetic Lhli;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lhkw;

.field private final b:Landroid/content/Context;

.field private final c:Lhkp;

.field private final d:Ldzb;


# direct methods
.method public constructor <init>(Lhkw;Landroid/content/Context;Lhkp;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Lhkw;

    iput-object p2, p0, Lhli;->b:Landroid/content/Context;

    iput-object p3, p0, Lhli;->c:Lhkp;

    iput-object p4, p0, Lhli;->d:Ldzb;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lhli;->a:Lhkw;

    iget-object v1, p0, Lhli;->b:Landroid/content/Context;

    iget-object v2, p0, Lhli;->c:Lhkp;

    iget-object v3, p0, Lhli;->d:Ldzb;

    .line 2
    iget-object v4, v2, Lhkp;->b:Landroid/accounts/Account;

    .line 3
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "last_settings_sync_timestamp_ms"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v0, Lhkw;->b:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sget-wide v8, Lhkw;->a:J

    add-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, v2, Lhkp;->b:Landroid/accounts/Account;

    .line 6
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    const-string v1, "SyncEngine"

    const-string v2, "Settings sync throttled for account %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lhlp;->b:Lhlp;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;)Laflh;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0
.end method
