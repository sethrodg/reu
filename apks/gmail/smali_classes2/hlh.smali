.class final synthetic Lhlh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhkw;

.field private final b:Ldzb;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lhkw;Ldzb;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlh;->a:Lhkw;

    iput-object p2, p0, Lhlh;->b:Ldzb;

    iput-object p3, p0, Lhlh;->c:Landroid/content/Context;

    iput-object p4, p0, Lhlh;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhlh;->a:Lhkw;

    iget-object v1, p0, Lhlh;->b:Ldzb;

    iget-object v2, p0, Lhlh;->c:Landroid/content/Context;

    iget-object v3, p0, Lhlh;->d:Landroid/accounts/Account;

    check-cast p1, Lyem;

    .line 2
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object v4

    .line 3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lhkr;->a(Lyel;Z)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Ldzb;->a(I)V

    .line 5
    invoke-static {v2, v3}, Lhkw;->b(Landroid/content/Context;Landroid/accounts/Account;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ldzb;->a(J)V

    .line 6
    :cond_0
    sget-object v4, Ldzd;->n:Ldzd;

    invoke-interface {p1}, Lyem;->b()I

    move-result v6

    int-to-long v6, v6

    .line 7
    invoke-virtual {v1, v4, v6, v7}, Ldzb;->a(Ldzd;J)V

    .line 8
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    const-string v6, "SyncEngine"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 18
    nop

    .line 19
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 21
    const-string v1, "Sync items result returned IN_PROGRESS status for account %s. "

    invoke-static {v6, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lhlm;

    invoke-interface {p1}, Lyem;->b()I

    invoke-direct {v0, v7}, Lhlm;-><init>(Z)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-interface {p1}, Lyem;->a()Lyel;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported sync status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v7

    aput-object v0, p1, v5

    .line 17
    const-string v1, "Sync items failed for account %s. Error: %s"

    invoke-static {v6, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    throw v0

    .line 9
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-interface {p1}, Lyem;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    .line 11
    const-string v4, "Sync items successful for account %s. %d items synced down"

    invoke-static {v6, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, Lhkw;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_successful_items_sync_timestamp_ms"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    new-instance v0, Lhlm;

    invoke-interface {p1}, Lyem;->b()I

    invoke-direct {v0, v5}, Lhlm;-><init>(Z)V

    :goto_0
    return-object v0
.end method
