.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljqi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqi;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljqi;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lxww;Lxxi;Ljqj;ZZ)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lxww;",
            "Lxxi;",
            "Ljqj;",
            "ZZ)",
            "Laflh<",
            "Ljqw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object p1, Ljqi;->c:Ljava/util/Set;

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, p0, p2, p3, p4}, Ljqi;->b(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;)V

    .line 3
    :cond_0
    new-instance p1, Ljqk;

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ljqk;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;ZZ)V

    .line 4
    invoke-static {}, Ljqi;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 6
    const-string v0, "COMPOSE_UPLOADERS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "messageId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "account"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Ljqi;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unable to build uploader id."

    invoke-static {p1, p0, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljqu;",
            "Z)",
            "Ljava/util/List<",
            "Ljqz;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljqu;->b()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljqu;->a()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljqu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    sget-object v1, Laerq;->a:Laerq;

    .line 12
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 13
    new-instance p1, Lsg;

    invoke-direct {p1, p0}, Lsg;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, p2}, Ljqz;->a(Ljrb;Ljava/lang/String;Z)Ljqz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 17
    sget-object v0, Ljqi;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :goto_0
    nop

    .line 18
    const-string v0, "ComposeUploaderHelper"

    invoke-static {v0}, Lggl;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljqi;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_1
    sget-object v0, Ljqi;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;Ljqu;Z)Ljpp;
    .locals 8

    .line 21
    invoke-virtual {p5}, Ljqu;->a()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Ljqu;->b()Lxtk;

    move-result-object p5

    invoke-interface {p5}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p6}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v1

    .line 22
    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Ljqo;->a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Ljqj;Lxww;Lxxi;)Ljpp;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljqu;
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljqu;->d()Ljqx;

    move-result-object p0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljqx;->a(Ljava/lang/String;)Ljqx;

    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljqx;->b(Lxtk;)Ljqx;

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljqx;->a(Lxtk;)Ljqx;

    invoke-virtual {p0}, Ljqx;->a()Ljqu;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Ljqi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to get MessageInfo from pref key."

    invoke-static {v0, p0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljqw;",
            ">;)",
            "Ljqw;"
        }
    .end annotation

    .line 25
    sget-object v0, Ljqn;->a:Laeca;

    invoke-static {p0, v0}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p0

    .line 26
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    new-instance v0, Ljqw;

    invoke-direct {v0, p0}, Ljqw;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;)V
    .locals 7

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljqi;->a(Ljava/lang/String;)Ljqu;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, p1}, Ljqi;->a(Ljqu;Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Ljqi;->a(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;Ljqu;Z)Ljpp;

    move-result-object p0

    .line 30
    iget-object p0, p0, Ljpp;->e:Ljqs;

    .line 31
    iget-object p0, p0, Ljqs;->b:Ljava/util/Set;

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqz;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljqz;->a(Z)I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 33
    invoke-interface {p4, p1}, Ljqj;->b(Landroid/accounts/Account;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljql;

    invoke-direct {v0, p1, p2}, Ljql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v0}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljqu;)Z
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljqu;->b()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljqu;->a()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljqu;->c()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v0, v1, p1}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljqu;Landroid/accounts/Account;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Ljqu;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljqi;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "No account name in messageInfo or prefKey."

    invoke-static {p0, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljqu;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;)V
    .locals 10

    .line 1
    const-class v0, Ljqi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljqi;->c:Ljava/util/Set;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljqi;->a(Ljava/lang/String;)Ljqu;

    move-result-object v7

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-eqz v7, :cond_2

    .line 4
    invoke-static {v7, p1}, Ljqi;->a(Ljqu;Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Ljqi;->a(Landroid/content/Context;Landroid/accounts/Account;Lxww;Lxxi;Ljqj;Ljqu;Z)Ljpp;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljpp;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljpp;->c()V

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Ljqi;->c:Ljava/util/Set;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
