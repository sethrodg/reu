.class public final Lpfx;
.super Lpfu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfu;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbc;",
            ">;",
            "Ljava/util/List<",
            "Lpbc;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lpas;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbc;

    .line 2
    iget-object v4, v4, Lpbc;->j:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    nop

    .line 4
    add-int/lit8 v5, v3, 0x1

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpaq;

    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpfw;

    invoke-direct {v7, v2}, Lpfw;-><init>(B)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfw;

    .line 7
    iget-object v7, v6, Lpfw;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v5}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v7

    iget-wide v9, v6, Lpfw;->c:D

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    iput-wide v7, v6, Lpfw;->c:D

    invoke-virtual {v5}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 12
    iput-object v5, v6, Lpfw;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    goto :goto_1

    .line 13
    :cond_2
    move v3, v5

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lpbc;

    .line 16
    iget-object v4, v4, Lpbc;->j:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    nop

    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpaq;

    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lpfw;

    invoke-direct {v7, v2}, Lpfw;-><init>(B)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {v5}, Lpaq;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfw;

    .line 21
    iget-object v7, v6, Lpfw;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, v6, Lpfw;->d:D

    invoke-virtual {v5}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    .line 22
    iget-wide v9, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 23
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, v6, Lpfw;->d:D

    goto :goto_3

    .line 24
    :cond_5
    move v3, v5

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfw;

    .line 26
    iget-object v5, v1, Lpfw;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpaq;

    iget-wide v7, v1, Lpfw;->d:D

    cmpl-double v9, v7, v3

    if-lez v9, :cond_8

    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    sget-object v8, Losi;->b:Losi;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Losi;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 27
    :cond_8
    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    .line 28
    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v8

    iget-wide v10, v1, Lpfw;->d:D

    add-double/2addr v8, v10

    .line 31
    iput-wide v8, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    goto :goto_4

    .line 32
    :cond_9
    iget-object v5, v1, Lpfw;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpaq;

    iget-wide v7, v1, Lpfw;->c:D

    cmpl-double v9, v7, v3

    if-lez v9, :cond_b

    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    sget-object v8, Losi;->d:Losi;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Losi;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 33
    :cond_b
    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v8

    .line 34
    iget-wide v8, v8, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 35
    iget-wide v10, v1, Lpfw;->c:D

    add-double/2addr v8, v10

    .line 36
    iput-wide v8, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 37
    iget-object v7, v1, Lpfw;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v6

    iget-object v7, v1, Lpfw;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 38
    iput-object v7, v6, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_10

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lpbc;

    .line 40
    iget-object v5, v1, Lpbc;->j:Ljava/util/List;

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v6, v3

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpaq;

    invoke-virtual {v8}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v8

    .line 42
    iget-wide v8, v8, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 44
    nop

    goto :goto_7

    .line 45
    :cond_d
    iget-object v1, v1, Lpbc;->g:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    nop

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    .line 49
    iget-object v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 50
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v8

    cmpl-double v10, v8, v3

    if-gtz v10, :cond_e

    cmpg-double v8, v6, v3

    if-lez v8, :cond_e

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v8, v6

    iput-wide v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    goto :goto_8

    :cond_e
    iget-wide v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    iget-object v10, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 54
    iput-wide v8, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    goto :goto_8

    .line 55
    :cond_f
    move v2, v5

    goto :goto_6

    .line 56
    :cond_10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-static {p1, p2}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbc;

    invoke-virtual {p2}, Lpbc;->b()Lpas;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v0
.end method
