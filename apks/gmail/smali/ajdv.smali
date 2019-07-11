.class public final Lajdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajdx;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lajdv;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lajdv;->a:Ljava/util/HashMap;

    invoke-static {}, Lajdv;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lajdv;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method private final declared-synchronized c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_0
    iget-object v1, p0, Lajdv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lajdv;->a:Ljava/util/HashMap;

    invoke-static {}, Lajdv;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_a

    .line 4
    invoke-static {}, Lajdv;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Laixv;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    array-length v8, v7

    if-lt v8, v6, :cond_2

    aget-object v8, v7, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    move-object v7, v0

    .line 7
    :goto_3
    invoke-static {p1}, Laixv;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v1, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    array-length v8, v5

    if-lt v8, v6, :cond_5

    aget-object v8, v5, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v5

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 8
    :goto_6
    if-nez v7, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    if-eqz v0, :cond_9

    .line 10
    const/4 p1, 0x2

    aget-object p2, v7, p1

    new-array v1, p1, [Ljava/lang/String;

    aget-object v3, v0, p1

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aget-object v5, v0, v3

    aput-object v5, v1, v3

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    aget-object p2, v7, p1

    const/4 v1, 0x4

    aget-object v5, v7, v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_8

    aget-object p2, v7, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "-Summer"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    aget-object v1, v0, v1

    aput-object v1, p1, v4

    aget-object v0, v0, v5

    aput-object v0, p1, v3

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    nop

    .line 13
    goto :goto_7

    :cond_8
    nop

    .line 14
    aget-object p2, v7, v1

    new-array p1, p1, [Ljava/lang/String;

    aget-object v1, v0, v1

    aput-object v1, p1, v4

    aget-object v0, v0, v5

    aput-object v0, p1, v3

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    nop

    .line 16
    goto :goto_7

    .line 17
    :cond_9
    goto :goto_7

    .line 19
    :cond_a
    nop

    .line 9
    :goto_7
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 20
    :cond_b
    nop

    .line 21
    monitor-exit p0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lajdv;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    :try_start_0
    iget-object v1, p0, Lajdv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lajdv;->b:Ljava/util/HashMap;

    invoke-static {}, Lajdv;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_9

    .line 6
    invoke-static {}, Lajdv;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Laixv;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x5

    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    array-length v8, v7

    if-lt v8, v6, :cond_2

    aget-object v8, v7, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 16
    move-object v7, v0

    .line 9
    :goto_3
    invoke-static {p1}, Laixv;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    array-length v8, v5

    if-lt v8, v6, :cond_5

    aget-object v8, v5, v4

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v5

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_6
    nop

    .line 10
    :goto_6
    if-nez v7, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    if-eqz v0, :cond_8

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/String;

    aget-object v3, v0, p2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aget-object v5, v0, v3

    aput-object v5, v1, v3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    aput-object v1, p2, v4

    const/4 v1, 0x3

    aget-object v0, v0, v1

    aput-object v0, p2, v3

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    nop

    .line 14
    goto :goto_7

    .line 15
    :cond_8
    goto :goto_7

    .line 17
    :cond_9
    nop

    .line 11
    :goto_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 18
    :cond_a
    nop

    .line 19
    monitor-exit p0

    return-object v0
.end method

.method public final b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajdv;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
