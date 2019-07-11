.class public final Link;
.super Leer;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Link;",
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

    .line 3
    sput-object v0, Link;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Link;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {p1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Impressions-%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Leer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Link;
    .locals 2

    .line 1
    const-class v0, Link;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Link;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Link;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Link;

    invoke-direct {v1, p0, p1}, Link;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Link;->b:Ljava/util/Map;

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

.method private final declared-synchronized a(Linn;)V
    .locals 11

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Leer;->e:Landroid/content/SharedPreferences;

    const-string v1, "count"

    .line 5
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p1, Linn;->b:Ljava/lang/Integer;

    if-nez v5, :cond_0

    iget-object v5, p1, Linn;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p1, Linn;->a:Ljava/lang/String;

    invoke-static {v5}, Linn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p1, Linn;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v7, 0x3d

    const/4 v8, 0x3

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Linn;->a:Ljava/lang/String;

    invoke-static {v9}, Linn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v8, v1

    iget-object v7, p1, Linn;->b:Ljava/lang/Integer;

    aput-object v7, v8, v6

    const-string v6, "%s%c%d"

    .line 11
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p1, Linn;->a:Ljava/lang/String;

    .line 13
    invoke-static {v10}, Linn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v9, v1

    iget-object v10, p1, Linn;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 14
    :cond_2
    const-string v10, ""

    .line 13
    :goto_0
    aput-object v10, v9, v6

    aput-object v7, v9, v8

    iget-object v6, p1, Linn;->c:Ljava/lang/String;

    invoke-static {v6}, Linn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v9, v7

    const-string v6, "%s%c%s%c%s"

    .line 14
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_1
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "count"

    add-int/2addr v0, v1

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    sget-object v3, Link;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Error encoding impression: %s"

    invoke-static {v3, v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linn;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

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

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 4
    sget-object v5, Link;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Missing impression with id: %d"

    invoke-static {v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 5
    :cond_0
    :try_start_1
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v8, 0x3d

    invoke-direct {v7, v8}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v7, v5}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Linn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 7
    new-instance v7, Linn;

    invoke-direct {v7, v8}, Linn;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    .line 9
    new-instance v7, Linn;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Linn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Linn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Linn;

    invoke-direct {v7, v8, v10}, Linn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    new-instance v7, Linn;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9, v10}, Linn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    nop

    .line 7
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Too many segments."

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    move-exception v7

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_2

    :catch_3
    move-exception v7

    .line 19
    :goto_2
    :try_start_2
    sget-object v8, Link;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "Error decoding impression: %s"

    invoke-static {v8, v7, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 17
    :cond_5
    monitor-exit p0

    return-object v0

    .line 18
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It appears that app is downgraded. Please clear app data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 17
    new-instance v0, Linn;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Linn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Link;->a(Linn;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Linn;

    invoke-direct {v0, p1, p2}, Linn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Link;->a(Linn;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Linn;

    invoke-direct {v0, p1}, Linn;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Link;->a(Linn;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linn;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Link;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
