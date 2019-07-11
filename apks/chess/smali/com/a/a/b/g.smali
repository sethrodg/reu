.class public Lcom/a/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/g$a;,
        Lcom/a/a/b/g$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/g;->a:Ljava/util/Map;

    new-instance v0, Lcom/a/a/b/g$1;

    invoke-direct {v0}, Lcom/a/a/b/g$1;-><init>()V

    sput-object v0, Lcom/a/a/b/g;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static varargs a([Lcom/a/a/b/g$b;)Lcom/a/a/b/g$a;
    .locals 4

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/a/a/b/g$b;->a(Lcom/a/a/b/g$b;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/a/a/b/g$b;->b(Lcom/a/a/b/g$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/b/g$b;
    .locals 1

    new-instance v0, Lcom/a/a/b/g$b;

    invoke-direct {v0, p0, p1}, Lcom/a/a/b/g$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/a/a/b/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/a/a/b/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "CBJSON"

    const-string v5, "error converting json"

    invoke-static {v4, v5, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/a/a/b/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/a/a/b/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CBJSON"

    const-string v5, "error converting json"

    invoke-static {v1, v5, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    instance-of v5, v1, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/a/a/b/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/a/a/b/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/b/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CBJSON"

    const-string v4, "error converting json"

    invoke-static {v3, v4, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/a/a/b/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "CBJSON"

    const-string v4, "error converting json"

    invoke-static {v3, v4, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/a/a/b/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/a/a/b/g;->b:Ljava/lang/Runnable;

    return-object v0
.end method
