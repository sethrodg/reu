.class public final Lpqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lpqp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpqq;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lpqp;->values()[Lpqp;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lppw;

    invoke-direct {v0, p0}, Lppw;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lppw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lppw;->a:Ljava/util/List;

    invoke-virtual {v0}, Lppw;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    nop

    .line 1
    :goto_0
    invoke-static {p2}, Lpqq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1b

    const/16 v3, 0x7b

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpqq;->a:Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqp;

    if-nez v3, :cond_6

    sget-object v3, Lpqp;->a:Lpqp;

    goto :goto_2

    :cond_6
    nop

    :goto_2
    const/16 v5, 0x2c

    invoke-static {v5}, Laecj;->a(C)Laecj;

    move-result-object v5

    invoke-virtual {v5, v2}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    if-ne v9, v5, :cond_8

    iget-object v9, v3, Lpqp;->b:Ljava/lang/Character;

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    nop

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v8, :cond_9

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_9
    nop

    :goto_5
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    if-nez v6, :cond_a

    iget-object v6, v3, Lpqp;->d:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    iget-object v6, v3, Lpqp;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    instance-of v6, v9, Ljava/util/Iterator;

    if-eqz v6, :cond_b

    check-cast v9, Ljava/util/Iterator;

    invoke-static {v7, v9, v8, v3}, Lpqq;->a(Ljava/lang/String;Ljava/util/Iterator;ZLpqp;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_b
    instance-of v6, v9, Ljava/lang/Iterable;

    if-nez v6, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    const-string v10, "%s=%s"

    const/4 v11, 0x2

    if-eqz v6, :cond_f

    move-object v6, v9

    check-cast v6, Ljava/lang/Enum;

    invoke-static {v6}, Lprz;->a(Ljava/lang/Enum;)Lprz;

    move-result-object v6

    iget-object v6, v6, Lprz;->c:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-boolean v6, v3, Lpqp;->e:Z

    if-eqz v6, :cond_d

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v9, v6, v5

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_d
    nop

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_e
    goto/16 :goto_d

    :cond_f
    invoke-static {v9}, Lprt;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v9}, Lpqq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, ""

    goto/16 :goto_d

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    const-string v11, "="

    if-nez v8, :cond_12

    iget-boolean v8, v3, Lpqp;->e:Z

    if-eqz v8, :cond_11

    invoke-static {v7}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    nop

    :goto_8
    move-object v11, v10

    goto :goto_9

    :cond_12
    iget-object v10, v3, Lpqp;->d:Ljava/lang/String;

    :goto_9
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lpqp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpqp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_15
    iget-boolean v6, v3, Lpqp;->e:Z

    if-eqz v6, :cond_16

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v7, v6, v1

    aput-object v9, v6, v5

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_16
    nop

    :goto_b
    iget-boolean v6, v3, Lpqp;->f:Z

    if-eqz v6, :cond_17

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpsw;->a:Lpsv;

    invoke-virtual {v7, v6}, Lpsv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_18
    :goto_c
    invoke-static {v9}, Lpss;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v7, v6, v8, v3}, Lpqq;->a(Ljava/lang/String;Ljava/util/Iterator;ZLpqp;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    goto/16 :goto_3

    :cond_1a
    move v2, v4

    goto/16 :goto_1

    :cond_1b
    :goto_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2}, Lppw;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Iterator;ZLpqp;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lpqp;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "="

    if-nez p2, :cond_2

    .line 9
    iget-boolean v2, p3, Lpqp;->e:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 11
    :goto_0
    const-string v2, ","

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p3, Lpqp;->d:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v3, p3, Lpqp;->e:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-static {p0}, Lpsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lpqp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_5
    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lprt;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lprt;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
