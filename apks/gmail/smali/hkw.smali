.class public final Lhkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field private static final c:J


# instance fields
.field public final b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhkw;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhkw;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhkw;->b:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Lhkn;Landroid/content/Context;)J
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lhkn;->b:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Lhha;->a(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0

    .line 4
    :cond_1
    invoke-static {p1}, Lhha;->a(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laebt<",
            "Laemh<",
            "Lyaw;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    sget-object p1, Laerq;->a:Laerq;

    .line 7
    const-string v0, "pref_last_inbox_configuration"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lyaw;->a(Ljava/lang/String;)Lyaw;

    move-result-object v1

    invoke-virtual {p1, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "SyncEngine"

    const-string v1, "Unable to parse persisted inbox section types: %s"

    invoke-static {p0, p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lybv;Lyfm;Lyav;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lybv;",
            "Lyfm;",
            "Lyav;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v8, Lhkq;

    .line 13
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 15
    invoke-interface {p3}, Lyfm;->a()Lyfj;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lhkq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Lybv;Lyfj;Lyav;)V

    .line 16
    iget-object p0, v8, Lhkq;->f:Lybv;

    invoke-interface {p0}, Lybv;->d()Lybp;

    move-result-object p0

    invoke-interface {p0}, Lybp;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaq;

    .line 17
    invoke-interface {p2}, Lyaq;->l()Lyaw;

    move-result-object p2

    sget-object p3, Lhkq;->d:Laeli;

    invoke-virtual {p3, p2}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "InboxConfigurationCC"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    sget-object v2, Lhkq;->d:Laeli;

    .line 19
    invoke-virtual {v2, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, v0

    .line 20
    const-string v2, "Replaced unsupported type %s with %s"

    invoke-static {p4, v2, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p3, Lhkq;->d:Laeli;

    invoke-virtual {p3, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaw;

    goto :goto_1

    .line 26
    :cond_0
    nop

    .line 22
    :goto_1
    sget-object p3, Lhkq;->c:Laela;

    invoke-virtual {p3, p2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_2

    .line 25
    :cond_1
    sget-object p2, Laeai;->a:Laeai;

    .line 23
    :goto_2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaw;

    invoke-virtual {p1, p2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_2
    nop

    .line 24
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Organization element type not supported: %s"

    invoke-static {p4, p2, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p0

    .line 28
    new-instance p1, Lhkt;

    invoke-direct {p1, v8}, Lhkt;-><init>(Lhkq;)V

    iget-object p2, v8, Lhkq;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 29
    new-instance p2, Lhks;

    invoke-direct {p2, v8, p0}, Lhks;-><init>(Lhkq;Laemh;)V

    iget-object p3, v8, Lhkq;->k:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 31
    iget-object p3, v8, Lhkq;->g:Lyfj;

    .line 32
    invoke-interface {p3}, Lyfj;->c()Laflh;

    move-result-object p3

    new-instance p4, Lhkv;

    invoke-direct {p4, v8, p0}, Lhkv;-><init>(Lhkq;Laemh;)V

    iget-object p0, v8, Lhkq;->j:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2, p1, p3, p4, p0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lhkp;Ljava/lang/String;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhkp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    .line 35
    iget-object v2, p1, Lhkp;->b:Landroid/accounts/Account;

    .line 36
    invoke-static {v2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 37
    iget-object v0, p1, Lhkp;->c:Lhkn;

    .line 38
    iget-boolean v0, v0, Lhkn;->b:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gmail-go-android"

    move-object v5, v0

    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "gmail-android"

    goto :goto_0

    :cond_1
    const-string v0, "bigtop-android"

    :goto_0
    move-object v5, v0

    .line 41
    :goto_1
    iget-object p1, p1, Lhkp;->c:Lhkn;

    .line 42
    invoke-static {p1, p0}, Lhkw;->a(Lhkn;Landroid/content/Context;)J

    move-result-wide v3

    .line 43
    iget-object p1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v6, "last_synced_sync_client_id"

    invoke-interface {p1, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v0

    if-eqz p1, :cond_2

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_2

    .line 55
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    .line 45
    :goto_2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    iget-object p1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SyncEngine"

    const-string v1, "requesting items sync for sync client configuration"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ldhv;

    invoke-direct {v0}, Ldhv;-><init>()V

    sget-object v1, Ldhy;->g:Ldhy;

    invoke-virtual {v0, v1}, Ldhv;->a(Ldhy;)Ldhv;

    invoke-virtual {v0}, Ldhv;->a()Ldhv;

    invoke-virtual {v0}, Ldhv;->b()Ldhv;

    .line 53
    iget-object v0, v0, Ldhv;->a:Landroid/os/Bundle;

    .line 54
    invoke-static {v2, p1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :cond_4
    :goto_3
    invoke-static {p0, v2, v5, v3, v4}, Ldtl;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;J)V

    new-instance p1, Lhlk;

    move-object v0, p1

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhlk;-><init>(Landroid/content/Context;Landroid/accounts/Account;JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;)V
    .locals 3

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SyncEngine"

    const-string v2, "requesting sync for attachments upload"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ldhv;

    invoke-direct {v1}, Ldhv;-><init>()V

    sget-object v2, Ldhy;->d:Ldhy;

    invoke-virtual {v1, v2}, Ldhv;->a(Ldhy;)Ldhv;

    invoke-virtual {v1}, Ldhv;->a()Ldhv;

    invoke-virtual {v1}, Ldhv;->b()Ldhv;

    .line 59
    iget-object v1, v1, Ldhv;->a:Landroid/os/Bundle;

    .line 60
    invoke-static {p0, v0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    .line 61
    .line 62
    new-instance v0, Ldhv;

    invoke-direct {v0}, Ldhv;-><init>()V

    sget-object v1, Ldhy;->b:Ldhy;

    invoke-virtual {v0, v1}, Ldhv;->a(Ldhy;)Ldhv;

    .line 63
    iget-object v0, v0, Ldhv;->a:Landroid/os/Bundle;

    .line 64
    sget-wide v1, Lhkw;->c:J

    .line 65
    invoke-static {p0, p1, v0, v1, v2}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Laemh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Laemh<",
            "Lyaw;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object p1

    invoke-virtual {p2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Laetr;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Laemk;->a()Laemh;

    move-result-object p1

    const-string p2, "pref_last_inbox_configuration"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GIG sync settings:\n"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enabled: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sync settings:\n"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p0, v1, v2, v0}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 76
    invoke-static {p0, v0, p1, p3}, Ldtl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, -0x1

    const-string p1, "last_settings_sync_timestamp_ms"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/accounts/Account;)V
    .locals 3

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SyncEngine"

    const-string v2, "requesting sync for message send"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ldhv;

    invoke-direct {v1}, Ldhv;-><init>()V

    sget-object v2, Ldhy;->c:Ldhy;

    invoke-virtual {v1, v2}, Ldhv;->a(Ldhy;)Ldhv;

    invoke-virtual {v1}, Ldhv;->a()Ldhv;

    invoke-virtual {v1}, Ldhv;->b()Ldhv;

    .line 6
    iget-object v1, v1, Ldhv;->a:Landroid/os/Bundle;

    .line 7
    invoke-static {p0, v0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhkp;Ldzb;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhkp;",
            "Ldzb;",
            ")",
            "Laflh<",
            "Lhlp;",
            ">;"
        }
    .end annotation

    .line 79
    .line 80
    iget-object v0, p2, Lhkp;->b:Landroid/accounts/Account;

    .line 81
    iget-object p2, p2, Lhkp;->a:Lxpz;

    .line 82
    sget-object v1, Ldzf;->e:Ldzf;

    invoke-virtual {p3, v1}, Ldzb;->a(Ldzf;)V

    invoke-virtual {p3, v0}, Ldzb;->a(Landroid/accounts/Account;)V

    sget-object v1, Ldze;->k:Ldze;

    invoke-virtual {p3, v1}, Ldzb;->a(Ldze;)V

    invoke-static {p1, v0}, Lhkw;->b(Landroid/content/Context;Landroid/accounts/Account;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ldzb;->a(J)V

    .line 83
    :cond_0
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 84
    invoke-interface {p2}, Lxpz;->s()Laflh;

    move-result-object v2

    new-instance v3, Lhln;

    invoke-direct {v3, p3}, Lhln;-><init>(Ldzb;)V

    .line 85
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 86
    new-instance v3, Lhlb;

    invoke-direct {v3, p3}, Lhlb;-><init>(Ldzb;)V

    invoke-static {v2, v3, v1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 87
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 88
    new-instance v3, Lhla;

    invoke-direct {v3, p0, p3, v0, p1}, Lhla;-><init>(Lhkw;Ldzb;Landroid/accounts/Account;Landroid/content/Context;)V

    .line 89
    invoke-static {v1, v3, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 90
    invoke-interface {p2}, Lxpz;->o()Laflh;

    move-result-object v5

    invoke-interface {p2}, Lxpz;->t()Laflh;

    move-result-object v6

    invoke-interface {p2}, Lxpz;->m()Laflh;

    move-result-object v7

    new-instance v8, Lhld;

    invoke-direct {v8, p0, p1, v0}, Lhld;-><init>(Lhkw;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 91
    sget-object v9, Lafkl;->a:Lafkl;

    .line 92
    invoke-static/range {v4 .. v9}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 93
    new-instance p2, Lhlc;

    invoke-direct {p2, p3}, Lhlc;-><init>(Ldzb;)V

    invoke-static {p1, p2, v2}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 94
    new-instance p2, Lhlf;

    invoke-direct {p2, p3}, Lhlf;-><init>(Ldzb;)V

    invoke-static {p1, p2, v2}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lhkp;Ldzb;Z)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhkp;",
            "Ldzb;",
            "Z)",
            "Laflh<",
            "Lhlm;",
            ">;"
        }
    .end annotation

    .line 95
    .line 96
    iget-object v0, p2, Lhkp;->b:Landroid/accounts/Account;

    .line 97
    iget-object v1, p2, Lhkp;->a:Lxpz;

    .line 98
    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldzf;->e:Ldzf;

    invoke-virtual {p3, v2}, Ldzb;->a(Ldzf;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldzf;->f:Ldzf;

    invoke-virtual {p3, v2}, Ldzb;->a(Ldzf;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ldzf;->g:Ldzf;

    invoke-virtual {p3, v2}, Ldzb;->a(Ldzf;)V

    .line 99
    :goto_0
    invoke-virtual {p3, v0}, Ldzb;->a(Landroid/accounts/Account;)V

    sget-object v2, Ldze;->j:Ldze;

    invoke-virtual {p3, v2}, Ldzb;->a(Ldze;)V

    .line 100
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v5

    if-eqz p4, :cond_3

    invoke-static {v0, v3}, Lhkw;->b(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 102
    goto :goto_1

    .line 117
    :cond_2
    iget-object p4, p2, Lhkp;->c:Lhkn;

    .line 118
    invoke-static {p4, p1}, Lhkw;->a(Lhkn;Landroid/content/Context;)J

    move-result-wide v5

    .line 119
    iget-object p4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, p4}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v7, "last_synced_sync_client_id"

    invoke-interface {p4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-static {p1, p2, v3}, Lhkw;->a(Landroid/content/Context;Lhkp;Ljava/lang/String;)Laflh;

    move-result-object v5

    goto :goto_1

    :cond_3
    nop

    .line 103
    :goto_1
    iget-object p2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 104
    const-string p4, "Account-"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    :goto_2
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v4, "sync_error_too_many_requests"

    invoke-interface {p4, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    invoke-interface {v1}, Lxpz;->o()Laflh;

    move-result-object p4

    invoke-interface {v1}, Lxpz;->t()Laflh;

    move-result-object v4

    invoke-interface {v1}, Lxpz;->m()Laflh;

    move-result-object v6

    new-instance v7, Lhkz;

    invoke-direct {v7, p1, v0}, Lhkz;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 107
    invoke-static {p4, v4, v6, v7, v2}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    .line 108
    invoke-interface {v1}, Lxpz;->s()Laflh;

    move-result-object v1

    new-instance v4, Lhky;

    invoke-direct {v4, v0, v3, p3}, Lhky;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ldzb;)V

    .line 109
    invoke-static {v1, p4, v5, v4, v2}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    .line 110
    new-instance v1, Lhle;

    invoke-direct {v1, p3}, Lhle;-><init>(Ldzb;)V

    invoke-static {p4, v1, v2}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p4

    .line 111
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 112
    new-instance v2, Lhlh;

    invoke-direct {v2, p0, p3, p1, v0}, Lhlh;-><init>(Lhkw;Ldzb;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 113
    invoke-static {p4, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 114
    new-instance p4, Lhlg;

    invoke-direct {p4, p3, p2}, Lhlg;-><init>(Ldzb;Landroid/content/SharedPreferences;)V

    invoke-static {p1, p4, v1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 115
    new-instance p2, Lhlj;

    invoke-direct {p2, p3}, Lhlj;-><init>(Ldzb;)V

    invoke-static {p1, p2, v1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 123
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Detected non Gmail, non IMAP or non Exchange account in SyncEngine: "

    .line 124
    nop

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_6

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
