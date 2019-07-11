.class final synthetic Lsdw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdw;

    invoke-direct {v0}, Lsdw;-><init>()V

    sput-object v0, Lsdw;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrur;

    iget-object v2, v2, Lrur;->b:Laggk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruq;

    iget-object v4, v3, Lruq;->f:Lwzv;

    if-nez v4, :cond_2

    sget-object v4, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 2
    :goto_1
    iget-object v5, v4, Lwzv;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v3, Lruq;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_1

    .line 6
    :cond_3
    iget-object v3, v3, Lruq;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lwzv;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwzv;

    new-instance v1, Lsdv;

    invoke-direct {v1, v0}, Lsdv;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
