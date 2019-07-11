.class public final synthetic Lhgo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgo;->a:Lhgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhgo;->a:Lhgk;

    check-cast p1, Ljava/util/Set;

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, v0, Lhgk;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    iget-object v5, v0, Lhgk;->e:Landroid/content/Context;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lhlo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "last_settings_sync_timestamp_ms"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    sget-wide v7, Lhgk;->b:J

    add-long/2addr v7, v5

    cmp-long v9, v7, v2

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
