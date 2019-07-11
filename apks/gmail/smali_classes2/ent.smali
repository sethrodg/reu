.class final synthetic Lent;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lent;->a:Landroid/content/Context;

    iput-object p2, p0, Lent;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    const-string v0, "conversationAgeDays"

    iget-object v1, p0, Lent;->a:Landroid/content/Context;

    iget-object v2, p0, Lent;->b:Landroid/accounts/Account;

    check-cast p1, Lyfm;

    .line 2
    invoke-interface {p1}, Lyfm;->a()Lyfj;

    move-result-object p1

    .line 3
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v3, v1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "sapi_sync_settings_to_restore"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v4

    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    .line 27
    const-string v3, "ag-dm"

    const-string v6, "Failed reading \'SAPI Sync Settings to restore\' from shared preferences for account %s"

    invoke-static {v3, v4, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    sget-object v3, Laeai;->a:Laeai;

    .line 6
    :goto_0
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 8
    :try_start_1
    new-instance v4, Liip;

    const-string v5, "labelsPartial"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Liip;->a(Lorg/json/JSONArray;)Laela;

    move-result-object v5

    const-string v6, "labelsIncluded"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Liip;->a(Lorg/json/JSONArray;)Laela;

    move-result-object v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    :goto_1
    invoke-direct {v4, v5, v6, v0}, Liip;-><init>(Laela;Laela;Laebt;)V

    .line 9
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    .line 10
    iget-object v3, v4, Liip;->a:Laela;

    .line 11
    invoke-virtual {v0, v3}, Lvha;->a(Laela;)Lvha;

    .line 12
    iget-object v3, v4, Liip;->b:Laela;

    .line 13
    invoke-virtual {v0, v3}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1, v3, v5, v0}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvgx;)V

    .line 14
    invoke-static {v1, v2}, Lggw;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v3

    sget-object v5, Lenl;->b:Ljava/lang/String;

    const-string v6, "failed to store notification settings for logging"

    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v5, v6, v7}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lenu;

    invoke-direct {v3, v4, p1, v0}, Lenu;-><init>(Liip;Lyfj;Lvgx;)V

    .line 17
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 18
    invoke-static {v3, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 19
    :goto_2
    new-instance v0, Lenv;

    invoke-direct {v0, v2, v1}, Lenv;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 21
    :goto_3
    return-object p1
.end method
