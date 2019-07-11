.class public final Lajfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field private static final f:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lajfh;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajeg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lajen;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajey;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajeg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lajgh;

.field private final l:Lajgh;

.field private m:Lajeg;

.field private transient p:Lajge;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "a"

    const-string v1, "font"

    const-string v2, "img"

    const-string v3, "input"

    const-string v4, "span"

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lajfw;->f:Laemh;

    .line 2
    const-string v0, "noopener"

    const-string v1, "noreferrer"

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lajfw;->a:Laemh;

    .line 3
    const/16 v0, 0x20

    invoke-static {v0}, Laebo;->a(C)Laebo;

    move-result-object v0

    sget-object v1, Lajfw;->a:Laemh;

    invoke-virtual {v0, v1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajfw;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lajfh;->b()Lajfh;

    move-result-object v0

    sput-object v0, Lajfw;->n:Lajfh;

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    new-instance v1, Lajfv;

    invoke-direct {v1}, Lajfv;-><init>()V

    .line 6
    const/16 v2, 0x11

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "action"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "archive"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "background"

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, "cite"

    aput-object v6, v3, v5

    const/4 v5, 0x4

    const-string v6, "classid"

    aput-object v6, v3, v5

    const/4 v5, 0x5

    const-string v6, "codebase"

    aput-object v6, v3, v5

    const/4 v5, 0x6

    const-string v6, "data"

    aput-object v6, v3, v5

    const/4 v5, 0x7

    const-string v6, "dsync"

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const-string v6, "formaction"

    aput-object v6, v3, v5

    const/16 v5, 0x9

    const-string v6, "href"

    aput-object v6, v3, v5

    const/16 v5, 0xa

    const-string v6, "icon"

    aput-object v6, v3, v5

    const/16 v5, 0xb

    const-string v6, "longdesc"

    aput-object v6, v3, v5

    const/16 v5, 0xc

    const-string v6, "manifest"

    aput-object v6, v3, v5

    const/16 v5, 0xd

    const-string v6, "poster"

    aput-object v6, v3, v5

    const/16 v5, 0xe

    const-string v6, "profile"

    aput-object v6, v3, v5

    const/16 v5, 0xf

    const-string v6, "src"

    aput-object v6, v3, v5

    const/16 v5, 0x10

    const-string v6, "usemap"

    aput-object v6, v3, v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    .line 7
    invoke-virtual {v0, v5, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lajfy;

    invoke-direct {v1}, Lajfy;-><init>()V

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 9
    new-instance v1, Lajga;

    invoke-direct {v1}, Lajga;-><init>()V

    const-string v2, "srcset"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 10
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lajfw;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lajfw;->g:Ljava/util/Map;

    .line 3
    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lajfw;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lajfw;->h:Ljava/util/Map;

    invoke-static {}, Laerv;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lajfw;->i:Ljava/util/Set;

    sget-object v0, Lajfw;->f:Laemh;

    invoke-static {v0}, Laerv;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lajfw;->j:Ljava/util/Set;

    .line 5
    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lajfw;->d:Ljava/util/Map;

    sget-object v0, Lajgk;->a:Lajgh;

    iput-object v0, p0, Lajfw;->k:Lajgh;

    .line 6
    sget-object v0, Lajgk;->a:Lajgh;

    iput-object v0, p0, Lajfw;->l:Lajgh;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lajfw;->e:Lajen;

    sget-object v0, Lajeg;->b:Lajeg;

    iput-object v0, p0, Lajfw;->m:Lajeg;

    return-void
.end method


# virtual methods
.method public final a(Lajeg;)Lajfw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajfw;->b()V

    iput-object p1, p0, Lajfw;->m:Lajeg;

    return-object p0
.end method

.method public final a(Lajeg;Ljava/util/List;)Lajfw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajeg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lajfw;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lajfw;->b()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lajfw;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajeg;

    iget-object v2, p0, Lajfw;->h:Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Lajeg;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v3}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object v1

    .line 4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs a(Lajey;[Ljava/lang/String;)Lajfw;
    .locals 8

    .line 5
    invoke-virtual {p0}, Lajfw;->b()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {v3}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lajey;

    iget-object v5, p0, Lajfw;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajey;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 6
    invoke-static {v4}, Lajfc;->a([Lajey;)Lajey;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lajfw;->g:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lajfw;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lajfw;->n:Lajfh;

    invoke-virtual {v4, v3}, Lajfh;->a(Ljava/lang/String;)I

    move-result v6

    .line 8
    iget-object v7, v4, Lajfh;->a:Lajfp;

    .line 9
    iget-object v7, v7, Lajfp;->a:[B

    aget-byte v7, v7, v6

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v4, v4, Lajfh;->b:I

    if-eq v6, v4, :cond_1

    .line 11
    iget-object v4, p0, Lajfw;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lajfw;
    .locals 1

    .line 12
    sget-object v0, Lajey;->a:Lajey;

    invoke-virtual {p0, v0, p1}, Lajfw;->a(Lajey;[Ljava/lang/String;)Lajfw;

    return-object p0
.end method

.method public final a()Lajgv;
    .locals 18

    .line 13
    move-object/from16 v0, p0

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lajfw;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v0, Lajfw;->p:Lajge;

    if-nez v2, :cond_12

    .line 16
    iget-object v2, v0, Lajfw;->g:Ljava/util/Map;

    invoke-static {v2}, Laeou;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lajfw;->c:Ljava/util/Map;

    invoke-static {v3}, Laeou;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Laeou;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v4, v0, Lajfw;->h:Ljava/util/Map;

    invoke-static {v4}, Laeou;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 20
    iget-object v5, v0, Lajfw;->i:Ljava/util/Set;

    invoke-static {v5}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v5

    .line 21
    const-string v6, "a"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajey;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v7, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    sget-object v11, Laerq;->a:Laerq;

    sget-object v12, Laerq;->a:Laerq;

    .line 47
    invoke-static {v11, v12}, Lajgg;->a(Ljava/util/Set;Ljava/util/Set;)Lajgg;

    move-result-object v11

    .line 48
    new-array v12, v10, [Lajey;

    aput-object v7, v12, v9

    aput-object v11, v12, v8

    .line 49
    invoke-static {v12}, Lajfc;->a([Lajey;)Lajey;

    move-result-object v7

    .line 50
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const-string v6, "mailto"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "http"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "https"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lajgx;->c:Lajgx;

    goto :goto_3

    .line 43
    :cond_4
    new-instance v6, Lajfd;

    invoke-direct {v6, v5}, Lajfd;-><init>(Ljava/lang/Iterable;)V

    .line 44
    nop

    .line 45
    move-object v5, v6

    .line 23
    :goto_3
    sget-object v6, Lajfw;->o:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Laerv;->b(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    new-instance v7, Lajee;

    iget-object v11, v0, Lajfw;->m:Lajeg;

    iget-object v12, v0, Lajfw;->e:Lajen;

    invoke-direct {v7, v5, v11, v12}, Lajee;-><init>(Lajeg;Lajeg;Lajen;)V

    .line 24
    sget-object v5, Lajfw;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajed;

    invoke-virtual {v11, v7}, Lajed;->a(Lajee;)Lajeg;

    move-result-object v11

    new-array v13, v10, [Lajeg;

    aput-object v11, v13, v9

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajeg;

    aput-object v11, v13, v8

    .line 25
    invoke-static {v13}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lajfw;->o:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajed;

    invoke-virtual {v14, v7}, Lajed;->a(Lajee;)Lajeg;

    move-result-object v14

    new-array v15, v10, [Lajeg;

    aput-object v14, v15, v9

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajeg;

    aput-object v14, v15, v8

    .line 27
    invoke-static {v15}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajey;

    sget-object v11, Lajey;->b:Lajey;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 29
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_a

    goto :goto_7

    .line 39
    :cond_a
    sget-object v11, Laeri;->a:Laeli;

    .line 40
    nop

    .line 30
    :goto_7
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v12

    .line 31
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 32
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajeg;

    sget-object v8, Lajeg;->b:Lajeg;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v12, v15, v14}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v15, v10, [Lajeg;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lajeg;

    aput-object v17, v15, v9

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajeg;

    const/16 v16, 0x1

    aput-object v13, v15, v16

    .line 34
    invoke-static {v15}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object v13

    .line 35
    sget-object v15, Lajeg;->b:Lajeg;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12, v14, v13}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_9

    .line 36
    :cond_f
    const/16 v16, 0x1

    new-instance v8, Lajew;

    .line 37
    invoke-virtual {v12}, Laelk;->a()Laeli;

    move-result-object v11

    iget-object v12, v0, Lajfw;->j:Ljava/util/Set;

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v8, v7, v6, v11, v12}, Lajew;-><init>(Ljava/lang/String;Lajey;Ljava/util/Map;Z)V

    .line 38
    invoke-virtual {v5, v7, v8}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v8, 0x1

    goto/16 :goto_6

    .line 28
    :cond_10
    const/16 v16, 0x1

    const/4 v8, 0x1

    goto/16 :goto_6

    .line 41
    :cond_11
    new-instance v2, Lajge;

    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lajge;-><init>(Ljava/util/Map;Laeli;)V

    iput-object v2, v0, Lajfw;->p:Lajge;

    iget-object v2, v0, Lajfw;->p:Lajge;

    goto :goto_a

    .line 51
    :cond_12
    nop

    .line 42
    :goto_a
    new-instance v3, Lajgv;

    iget-object v4, v2, Lajge;->b:Laeli;

    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object v1

    iget-object v2, v2, Lajge;->a:Ljava/util/Map;

    invoke-static {v2}, Laeli;->b(Ljava/util/Map;)Laeli;

    iget-object v2, v0, Lajfw;->l:Lajgh;

    iget-object v5, v0, Lajfw;->k:Lajgh;

    invoke-direct {v3, v4, v1, v2, v5}, Lajgv;-><init>(Laeli;Laemh;Lajgh;Lajgh;)V

    return-object v3
.end method

.method public final varargs b([Ljava/lang/String;)Lajfz;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lajfz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lajfz;-><init>(Lajfw;Ljava/util/List;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lajfw;->p:Lajge;

    return-void
.end method

.method public final varargs c([Ljava/lang/String;)Lajfw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajfw;->b()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lajfw;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
