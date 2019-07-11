.class final Lahln;
.super Lahfo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:Lahlv;

.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static w:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/concurrent/Executor;

.field private B:Lahfv;

.field public final g:Lahgg;

.field public final h:Ljava/util/Random;

.field public volatile i:Lahlm;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lahls;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:Lahgv;

.field public final o:Laecr;

.field public p:Lahlo;

.field public q:Z

.field private final x:Ljava/lang/String;

.field private final y:Lahrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahrj<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lahln;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lahln;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "clientLanguage"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "percentage"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "clientHostname"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "serviceConfig"

    aput-object v6, v2, v5

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lahln;->r:Ljava/util/Set;

    .line 5
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lahln;->s:Ljava/lang/String;

    .line 6
    const-string v1, "false"

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lahln;->t:Ljava/lang/String;

    .line 7
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_grpclb"

    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lahln;->u:Ljava/lang/String;

    .line 8
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lahln;->v:Ljava/lang/String;

    .line 9
    sget-object v1, Lahln;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lahln;->b:Z

    .line 10
    sget-object v1, Lahln;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lahln;->c:Z

    .line 11
    sget-object v1, Lahln;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lahln;->d:Z

    .line 12
    sget-object v1, Lahln;->v:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lahln;->e:Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.grpc.internal.JndiResourceResolverFactory"

    invoke-static {v2, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lahlv;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    invoke-interface {v0}, Lahlv;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    invoke-interface {v0}, Lahlv;->b()Ljava/lang/Throwable;

    move-result-object v8

    .line 19
    const-string v5, "io.grpc.internal.DnsNameResolver"

    const-string v6, "getResourceResolverFactory"

    const-string v7, "JndiResourceResolverFactory not available, skipping."

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 29
    sget-object v2, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    nop

    .line 31
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 26
    sget-object v2, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    nop

    .line 28
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    move-object v7, v0

    .line 23
    sget-object v2, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.DnsNameResolver"

    const-string v5, "getResourceResolverFactory"

    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    nop

    .line 25
    nop

    .line 20
    :goto_0
    sput-object v1, Lahln;->f:Lahlv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lahfr;Lahrj;Laecr;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lahfr;",
            "Lahrj<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Laecr;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lahfo;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iput-object v3, v1, Lahln;->h:Ljava/util/Random;

    sget-object v3, Lahlp;->a:Lahlp;

    iput-object v3, v1, Lahln;->i:Lahlm;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, Lahln;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "args"

    invoke-static {v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v1, Lahln;->y:Lahrj;

    const-string v3, "name"

    invoke-static {v0, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "//"

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    :goto_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 2
    const/4 v4, 0x0

    .line 1
    :goto_1
    const-string v7, "Invalid DNS name: %s"

    invoke-static {v4, v7, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v0, v4, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lahln;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lahln;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, v1, Lahln;->l:I

    goto :goto_2

    :cond_2
    iget v0, v2, Lahfr;->a:I

    iput v0, v1, Lahln;->l:I

    :goto_2
    iget-object v0, v2, Lahfr;->b:Lahgg;

    const-string v3, "proxyDetector"

    invoke-static {v0, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgg;

    iput-object v0, v1, Lahln;->g:Lahgg;

    const-wide/16 v3, 0x0

    if-nez p5, :cond_5

    const-string v7, "networkaddress.cache.ttl"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x1e

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v5

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v11, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v6

    aput-object v8, v0, v5

    const/4 v5, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "getNetworkAddressCacheTtlNanos"

    const-string v15, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    cmp-long v0, v9, v3

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide v3, v9

    goto :goto_4

    :cond_5
    nop

    nop

    :goto_4
    iput-wide v3, v1, Lahln;->m:J

    const-string v0, "stopwatch"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecr;

    iput-object v0, v1, Lahln;->o:Laecr;

    iget-object v0, v2, Lahfr;->c:Lahgv;

    const-string v2, "syncContext"

    invoke-static {v0, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahgv;

    iput-object v0, v1, Lahln;->n:Lahgv;

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lahft;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lahft;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serviceConfig"

    const-string v1, "clientHostname"

    const-string v2, "percentage"

    const-string v3, "clientLanguage"

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 3
    const/4 v6, 0x0

    move-object v10, v6

    const/4 v9, 0x0

    .line 4
    :goto_1
    if-ge v9, v5, :cond_12

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Ljava/util/Map;

    .line 6
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    sget-object v13, Lahln;->r:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Bad key: %s"

    invoke-static {v13, v14, v12}, Laedj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    nop

    .line 7
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    invoke-static {v10, v3}, Lahrd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lahrd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    .line 28
    :cond_1
    nop

    .line 29
    move-object v11, v6

    .line 8
    :goto_3
    if-nez v11, :cond_2

    goto :goto_4

    .line 26
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 27
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "java"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_4
    nop

    .line 28
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object v10, v6

    goto/16 :goto_a

    .line 8
    :cond_5
    :goto_4
    nop

    .line 9
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 10
    invoke-static {v10, v2}, Lahrd;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_5

    .line 24
    :cond_6
    nop

    .line 25
    move-object v11, v6

    .line 10
    :goto_5
    if-nez v11, :cond_7

    move-object/from16 v11, p1

    goto :goto_7

    .line 21
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    move-result v12

    const/16 v13, 0x64

    if-gez v12, :cond_8

    const/4 v14, 0x0

    goto :goto_6

    .line 22
    :cond_8
    nop

    .line 23
    if-gt v12, v13, :cond_9

    .line 24
    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    .line 21
    :goto_6
    const-string v15, "Bad percentage: %s"

    invoke-static {v14, v15, v11}, Laedj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-lt v13, v12, :cond_a

    .line 22
    move-object/from16 v14, p2

    move-object v10, v6

    goto :goto_a

    .line 10
    :cond_a
    :goto_7
    nop

    .line 11
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 12
    invoke-static {v10, v1}, Lahrd;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lahrd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    .line 19
    :cond_b
    nop

    .line 20
    move-object v12, v6

    .line 12
    :goto_8
    if-eqz v12, :cond_f

    .line 13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    .line 14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_9

    .line 18
    :cond_d
    move-object/from16 v14, p2

    .line 19
    move-object v10, v6

    goto :goto_a

    .line 13
    :cond_e
    move-object/from16 v14, p2

    goto :goto_9

    .line 12
    :cond_f
    move-object/from16 v14, p2

    .line 14
    :goto_9
    nop

    .line 15
    invoke-static {v10, v0}, Lahrd;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_11

    move-object v10, v12

    .line 16
    :goto_a
    add-int/lit8 v9, v9, 0x1

    if-eqz v10, :cond_10

    goto :goto_b

    .line 18
    :cond_10
    goto/16 :goto_1

    .line 16
    :cond_11
    new-instance v1, Laedm;

    const-string v2, "key \'%s\' missing in \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v8

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laedm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lahgm;->d:Lahgm;

    const-string v2, "failed to pick service config choice"

    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lahft;->a(Lahgm;)Lahft;

    move-result-object v0

    return-object v0

    .line 30
    :cond_12
    nop

    .line 16
    :goto_b
    if-eqz v10, :cond_13

    .line 17
    invoke-static {v10}, Lahft;->a(Ljava/lang/Object;)Lahft;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v6

    .line 31
    :cond_14
    move-object/from16 v11, p1

    move-object/from16 v14, p2

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v9, "grpc_config="

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v15, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v17, "io.grpc.internal.DnsNameResolver"

    const-string v18, "parseTxtResults"

    const-string v19, "Ignoring non service config {0}"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0xc

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lahni;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_16

    .line 33
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lahrd;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 32
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "wrong type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 35
    :goto_c
    sget-object v1, Lahgm;->d:Lahgm;

    const-string v2, "failed to parse TXT records"

    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lahft;->a(Lahgm;)Lahft;

    move-result-object v0

    return-object v0
.end method

.method static a(Lahlm;Lahls;ZZLjava/lang/String;)Lahlo;
    .locals 18

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 42
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    :try_start_0
    invoke-interface {v0, v5}, Lahlm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    nop

    .line 59
    move-object v10, v0

    .line 42
    :goto_0
    if-nez p1, :cond_0

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    goto/16 :goto_6

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 48
    move-object v6, v4

    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    const-string v0, "_grpclb._tcp."

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 57
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-interface/range {p1 .. p1}, Lahls;->b()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v4

    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    move-object v6, v0

    .line 48
    :goto_2
    if-eqz p3, :cond_8

    const/4 v0, 0x1

    if-nez p2, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    if-nez v6, :cond_4

    const/4 v0, 0x0

    .line 54
    :cond_4
    nop

    .line 48
    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    .line 51
    :cond_5
    if-eqz v0, :cond_6

    .line 52
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    goto :goto_6

    .line 48
    :cond_6
    :goto_4
    :try_start_2
    const-string v0, "_grpc_config."

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 51
    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_5
    invoke-interface/range {p1 .. p1}, Lahls;->a()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    nop

    .line 51
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    goto :goto_6

    .line 62
    :catch_2
    move-exception v0

    move-object v4, v0

    .line 63
    nop

    .line 64
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    goto :goto_6

    .line 55
    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    .line 42
    :goto_6
    if-eqz v10, :cond_c

    if-nez v16, :cond_9

    .line 43
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10}, Laedi;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v5, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "io.grpc.internal.DnsNameResolver"

    const-string v8, "resolveAll"

    const-string v9, "Address resolution failure"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v16, :cond_a

    .line 61
    sget-object v11, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "resolveAll"

    const-string v15, "Balancer resolution failure"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v17, :cond_b

    .line 62
    sget-object v4, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "io.grpc.internal.DnsNameResolver"

    const-string v7, "resolveAll"

    const-string v8, "ServiceConfig resolution failure"

    move-object/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    throw v0

    .line 43
    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 44
    sget-object v5, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "io.grpc.internal.DnsNameResolver"

    const-string v8, "resolveAll"

    const-string v9, "Address resolution failure"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    if-eqz v16, :cond_e

    .line 45
    sget-object v11, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v13, "io.grpc.internal.DnsNameResolver"

    const-string v14, "resolveAll"

    const-string v15, "Balancer resolution failure"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    if-eqz v17, :cond_f

    .line 46
    sget-object v4, Lahln;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "io.grpc.internal.DnsNameResolver"

    const-string v7, "resolveAll"

    const-string v8, "ServiceConfig resolution failure"

    move-object/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_f
    new-instance v0, Lahlo;

    invoke-direct {v0, v1, v3, v2}, Lahlo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method static a(ZZLjava/lang/String;)Z
    .locals 4

    .line 65
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string p0, "localhost"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 66
    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v0

    :cond_4
    return p1

    :cond_5
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lahln;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lahln;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lahln;->w:Ljava/lang/String;

    return-object v0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahln;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahln;->z:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lahln;->p:Lahlo;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahln;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lahln;->o:Laecr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lahln;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahln;->q:Z

    iget-object v0, p0, Lahln;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lahlr;

    iget-object v2, p0, Lahln;->B:Lahfv;

    invoke-direct {v1, p0, v2}, Lahlr;-><init>(Lahln;Lahfv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lahln;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lahfv;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lahln;->B:Lahfv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    nop

    .line 69
    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahln;->y:Lahrj;

    invoke-static {v0}, Lahrf;->a(Lahrj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lahln;->A:Ljava/util/concurrent/Executor;

    const-string v0, "listener"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfv;

    iput-object p1, p0, Lahln;->B:Lahfv;

    invoke-direct {p0}, Lahln;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahln;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahln;->z:Z

    iget-object v0, p0, Lahln;->A:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahln;->y:Lahrj;

    invoke-static {v1, v0}, Lahrf;->a(Lahrj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lahln;->A:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahln;->B:Lahfv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lahln;->e()V

    return-void
.end method
