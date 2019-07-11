.class public final Lagvc;
.super Laguu;
.source "SourceFile"


# static fields
.field public static final b:Lagvc;

.field private static final c:Ljava/util/ResourceBundle;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lagur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laguo;

    invoke-direct {v0}, Laguo;-><init>()V

    sput-object v0, Lagvc;->c:Ljava/util/ResourceBundle;

    .line 2
    new-instance v0, Lagvc;

    invoke-direct {v0}, Lagvc;-><init>()V

    sput-object v0, Lagvc;->b:Lagvc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laguu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagvc;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagur;
    .locals 9

    .line 1
    iget-object v0, p0, Lagvc;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagvc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Lagvc;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagur;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    move-object v3, v2

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    .line 4
    :try_start_1
    sget-object v0, Lagvc;->c:Ljava/util/ResourceBundle;

    const-string v1, "rules"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_2

    aget-object v7, v0, v5

    aget-object v8, v7, v4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v7, v6

    move-object v2, v0

    check-cast v2, [[Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    nop

    .line 6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_4

    aget-object v7, v2, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    .line 7
    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagur;->a(Ljava/lang/String;)Lagur;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_4

    .line 17
    :catch_1
    move-exception v0

    .line 18
    nop

    .line 9
    :goto_4
    iget-object v0, p0, Lagvc;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lagvc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lagvc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagur;

    move-object v3, p1

    goto :goto_5

    .line 11
    :cond_5
    iget-object v1, p0, Lagvc;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_5
    monitor-exit v0

    goto :goto_6

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_6
    nop

    .line 10
    :goto_6
    return-object v3

    .line 15
    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a()V
    .locals 9

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvc;->a:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 23
    :try_start_1
    sget-object v0, Lagvc;->c:Ljava/util/ResourceBundle;

    const-string v1, "locales"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 26
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "locales_ordinals"

    .line 27
    nop

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v7, v0, v5

    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    :goto_2
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lagvc;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    iput-object v2, p0, Lagvc;->a:Ljava/util/Map;

    .line 30
    :cond_2
    monitor-exit p0

    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 30
    :cond_3
    :goto_3
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
