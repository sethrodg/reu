.class public final Lhps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhps;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhpo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhpt;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhps;->a:Lhps;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    new-array v1, v1, [Lhpo;

    invoke-direct {v0, v1}, Lhpt;-><init>([Lhpo;)V

    iput-object v0, p0, Lhps;->c:Lhpt;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhps;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/ContentResolver;)Lhpt;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llvi;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhps;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lhps;->c:Lhpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "url:"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Llvi;->a(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhps;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v3, v2}, Lhpo;->a(Ljava/lang/String;Ljava/lang/String;)Lhpo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lhpr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "UrlRules"

    const-string v4, "Invalid rule from Gservices"

    .line 9
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lhpt;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lhpo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhpo;

    invoke-direct {p1, v1}, Lhpt;-><init>([Lhpo;)V

    iput-object p1, p0, Lhps;->c:Lhpt;

    iput-object v0, p0, Lhps;->d:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lhps;->c:Lhpt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
