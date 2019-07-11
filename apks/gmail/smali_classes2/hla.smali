.class final synthetic Lhla;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhkw;

.field private final b:Ldzb;

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lhkw;Ldzb;Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->a:Lhkw;

    iput-object p2, p0, Lhla;->b:Ldzb;

    iput-object p3, p0, Lhla;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lhla;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhla;->a:Lhkw;

    iget-object v1, p0, Lhla;->b:Ldzb;

    iget-object v2, p0, Lhla;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lhla;->d:Landroid/content/Context;

    check-cast p1, Lyem;

    .line 2
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object v4

    .line 3
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lhkr;->a(Lyel;Z)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Ldzb;->a(I)V

    .line 5
    sget-object v4, Ldzd;->o:Ldzd;

    invoke-interface {p1}, Lyem;->b()I

    move-result v6

    int-to-long v6, v6

    .line 6
    invoke-virtual {v1, v4, v6, v7}, Ldzb;->a(Ldzd;J)V

    .line 7
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-interface {p1}, Lyem;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    .line 17
    const-string p1, "Sync settings successful for account %s. %d items synced down"

    invoke-static {v1, p1, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, v0, Lhkw;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "last_settings_sync_timestamp_ms"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    sget-object p1, Lhlp;->a:Lhlp;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported sync status: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p1, Ldxp;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    .line 12
    const-string v2, "Sync settings failed for LOG_TAG, %s. Error: %s"

    invoke-static {p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
