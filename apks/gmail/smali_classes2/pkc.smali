.class final synthetic Lpkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpka;


# direct methods
.method constructor <init>(Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkc;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpkc;->a:Lpka;

    .line 2
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lpka;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v2, Lagkw;->b:Lagkw;

    .line 4
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghu;

    .line 5
    invoke-interface {v2, v0}, Laghu;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v0}, Lafad;->a(Ljava/io/InputStream;)V

    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_7

    .line 20
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 21
    move-object v0, v1

    :goto_0
    :try_start_2
    sget-object v3, Lpka;->a:Laeuj;

    invoke-virtual {v3}, Laeuh;->a()Laeva;

    move-result-object v3

    check-cast v3, Laeum;

    invoke-interface {v3, v2}, Laeum;->a(Ljava/lang/Throwable;)Laeva;

    move-result-object v2

    check-cast v2, Laeum;

    const-string v3, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    const-string v4, "lambda$createPrefixToMonogramMap$1"

    const-string v5, "MonogramData.java"

    const/16 v6, 0x62

    invoke-interface {v2, v3, v4, v6, v5}, Laeum;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laeva;

    move-result-object v2

    check-cast v2, Laeum;

    const-string v3, "Error reading config, using defaults."

    invoke-interface {v2, v3}, Laeum;->a(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lagkw;->b:Lagkw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {v0}, Lafad;->a(Ljava/io/InputStream;)V

    .line 7
    :goto_1
    iget-object v0, v2, Lagkw;->a:Laghf;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v2, Lpkd;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lpkd;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_0
    move-object v3, v4

    .line 12
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move-object v8, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_4

    aget-char v9, v4, v7

    if-eqz v8, :cond_2

    .line 13
    iget-object v10, v8, Lpkb;->a:Lpkd;

    if-nez v10, :cond_1

    new-instance v10, Lpkd;

    invoke-direct {v10}, Lpkd;-><init>()V

    iput-object v10, v8, Lpkb;->a:Lpkd;

    .line 14
    :cond_1
    iget-object v8, v8, Lpkb;->a:Lpkd;

    goto :goto_5

    .line 17
    :cond_2
    move-object v8, v2

    .line 15
    :goto_5
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpkb;

    if-nez v10, :cond_3

    .line 16
    new-instance v10, Lpkb;

    invoke-direct {v10, v6}, Lpkb;-><init>(B)V

    invoke-virtual {v8, v9, v10}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    nop

    :goto_6
    move-object v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 18
    :cond_4
    iput-object v3, v8, Lpkb;->b:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_5
    return-object v2

    .line 23
    :catchall_1
    move-exception v1

    :goto_7
    invoke-static {v0}, Lafad;->a(Ljava/io/InputStream;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
