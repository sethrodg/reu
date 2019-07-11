.class public final Ljiq;
.super Leer;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Ljiq;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljiq;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    invoke-static {p1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SmartreplyEvents"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "%s-%s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljiq;
    .locals 2

    .line 1
    const-class v0, Ljiq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljiq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljiq;

    invoke-direct {v1, p0, p1}, Ljiq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ljiq;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It appears that app is downgraded. Please clear app data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Lauc;)V
    .locals 4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    const-string v1, "count"

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lagdr;->h()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lauc;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leer;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 6
    sget-object v5, Ljiq;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Missing event with id: %d"

    invoke-static {v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    nop

    .line 7
    :try_start_1
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v8

    .line 8
    sget-object v9, Lauc;->g:Lauc;

    invoke-static {v9, v7, v8}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v7

    check-cast v7, Lauc;

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :catch_0
    move-exception v7

    .line 12
    :try_start_2
    sget-object v8, Ljiq;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "Error deserializing event: %s"

    invoke-static {v8, v7, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v1, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
