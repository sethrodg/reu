.class public final Lprr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lprr;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lprr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lprz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lprr;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lprr;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lprr;->c:Ljava/util/IdentityHashMap;

    .line 3
    iput-object p1, p0, Lprr;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lprr;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "cannot ignore case on an enum: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lpru;

    invoke-direct {v3}, Lpru;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Lprz;->a(Ljava/lang/reflect/Field;)Lprz;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_6

    .line 7
    :cond_2
    iget-object v8, v7, Lprz;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 9
    :goto_2
    iget-object v9, p0, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lprz;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    .line 16
    :cond_4
    nop

    .line 17
    const/4 v10, 0x0

    .line 9
    :goto_3
    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string v12, ""

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 16
    const-string v12, "case-insensitive "

    .line 9
    :goto_4
    nop

    .line 10
    aput-object v12, v11, v0

    aput-object v8, v11, v1

    const/4 v12, 0x2

    aput-object v6, v11, v12

    if-eqz v9, :cond_6

    .line 11
    iget-object v6, v9, Lprz;->b:Ljava/lang/reflect/Field;

    goto :goto_5

    .line 14
    :cond_6
    const/4 v6, 0x0

    .line 15
    nop

    .line 11
    :goto_5
    const/4 v9, 0x3

    .line 12
    aput-object v6, v11, v9

    .line 13
    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    invoke-static {v10, v6, v11}, Laebx;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v6, p0, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-static {p1, p2}, Lprr;->a(Ljava/lang/Class;Z)Lprr;

    move-result-object p1

    iget-object p2, p1, Lprr;->d:Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lprz;

    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lprr;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lprr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lprr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lprr;->a(Ljava/lang/Class;Z)Lprr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Z)Lprr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lprr;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, Lprr;->f:Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lprr;->e:Ljava/util/Map;

    .line 3
    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprr;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lprr;

    invoke-direct {v1, p0, p1}, Lprr;-><init>(Ljava/lang/Class;Z)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    monitor-exit v0

    return-object v1

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lprz;
    .locals 1

    .line 9
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lprr;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v0, p0, Lprr;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprz;

    return-object p1
.end method
