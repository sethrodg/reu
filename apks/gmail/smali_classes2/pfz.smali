.class public final Lpfz;
.super Lpfu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfu;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbc;",
            ">;)",
            "Ljava/util/List<",
            "Lpgd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbc;

    invoke-virtual {v3}, Lpbc;->b()Lpas;

    move-result-object v4

    .line 2
    new-instance v5, Lpgf;

    invoke-direct {v5, v3, v4}, Lpgf;-><init>(Lpbc;Lpas;)V

    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;
    .locals 10
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

    .line 4
    invoke-static {p1}, Lpfz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lpfz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lpbh;

    invoke-direct {v2}, Lpbh;-><init>()V

    sget-object v3, Lpfy;->a:Laebh;

    invoke-static {v0, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lpbh;->a(Ljava/lang/Iterable;)V

    .line 7
    invoke-static {}, Laeou;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgd;

    invoke-virtual {v5}, Lpgd;->b()Lpas;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgd;

    .line 9
    invoke-virtual {v5}, Lpgd;->b()Lpas;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpbh;->a(Lpas;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpas;

    invoke-virtual {v5}, Lpgd;->b()Lpas;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpas;->a(Lpas;)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    .line 10
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgd;

    .line 11
    invoke-virtual {v5}, Lpgd;->a()Lpbc;

    move-result-object v8

    .line 12
    iget-wide v8, v8, Lpbc;->c:D

    .line 13
    invoke-virtual {v7, v8, v9}, Lpgd;->a(D)Z

    .line 14
    invoke-virtual {v7}, Lpgd;->a()Lpbc;

    move-result-object v8

    iget-object v8, v8, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v8

    .line 16
    invoke-virtual {v5, v8, v9}, Lpgd;->a(D)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v5}, Lpgd;->a()Lpbc;

    move-result-object v8

    invoke-virtual {v7}, Lpgd;->a()Lpbc;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 19
    iput-object v7, v8, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    new-instance v3, Lpgb;

    invoke-direct {v3}, Lpgb;-><init>()V

    invoke-virtual {v2, v3}, Lpgd;->a(Lpgc;)Lpbc;

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    new-instance v2, Lpga;

    invoke-direct {v2}, Lpga;-><init>()V

    invoke-virtual {v1, v2}, Lpgd;->a(Lpgc;)Lpbc;

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Lpfx;

    .line 23
    iget-object v1, p0, Lpfu;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    .line 24
    invoke-direct {v0, v1}, Lpfx;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V

    invoke-virtual {v0, p1, p2}, Lpfu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1
.end method
