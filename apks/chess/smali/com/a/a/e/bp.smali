.class public Lcom/a/a/e/bp;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lcom/a/a/e/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/a/a/e/bm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/bp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/a/a/e/bm;

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/a/a/e/bm;

    invoke-virtual {p0}, Lcom/a/a/e/bp;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/a/a/e/bm;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/e/bp;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/e/bp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/a/a/e/bm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    instance-of v0, v2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/regex/Pattern;

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/bp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/a/a/e/bp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/a/a/e/ba;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
