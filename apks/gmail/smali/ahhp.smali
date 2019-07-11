.class public final Lahhp;
.super Lahfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lahhp<",
        "TT;>;>",
        "Lahfb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final J:J

.field private static final K:Lahds;

.field private static final L:Lahdj;

.field public static final a:J

.field public static final b:Lahoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahoz<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:Lahiv;

.field public G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final H:Lorg/chromium/net/CronetEngine;

.field public final I:I

.field public c:Lahoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahoz<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahcw;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lahfy;

.field public f:Lahfs;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Lahds;

.field public final m:Lahdj;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:Z

.field public final t:Lahea;

.field public u:I

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lahrs;

.field public y:Lahcm;

.field public z:Lahgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahhp;->J:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lahhp;->a:J

    .line 3
    sget-object v0, Lahmg;->l:Lahrj;

    invoke-static {v0}, Lahrl;->a(Lahrj;)Lahrl;

    move-result-object v0

    sput-object v0, Lahhp;->b:Lahoz;

    .line 4
    sget-object v0, Lahds;->a:Lahds;

    .line 5
    sput-object v0, Lahhp;->K:Lahds;

    .line 6
    sget-object v0, Lahdj;->a:Lahdj;

    .line 7
    sput-object v0, Lahhp;->L:Lahdj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p1, p2}, Lahmg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lahfb;-><init>()V

    .line 3
    sget-object p2, Lahhp;->b:Lahoz;

    iput-object p2, p0, Lahhp;->c:Lahoz;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lahhp;->d:Ljava/util/List;

    invoke-static {}, Lahfy;->a()Lahfy;

    move-result-object p2

    iput-object p2, p0, Lahhp;->e:Lahfy;

    .line 5
    iget-object p2, p0, Lahhp;->e:Lahfy;

    .line 6
    iget-object p2, p2, Lahfy;->a:Lahfs;

    .line 7
    iput-object p2, p0, Lahhp;->f:Lahfs;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, Lahhp;->j:Ljava/lang/String;

    .line 9
    sget-object p2, Lahhp;->K:Lahds;

    iput-object p2, p0, Lahhp;->l:Lahds;

    .line 10
    sget-object p2, Lahhp;->L:Lahdj;

    iput-object p2, p0, Lahhp;->m:Lahdj;

    .line 11
    sget-wide v1, Lahhp;->J:J

    iput-wide v1, p0, Lahhp;->n:J

    .line 12
    const/4 p2, 0x5

    iput p2, p0, Lahhp;->o:I

    iput p2, p0, Lahhp;->p:I

    const-wide/32 v1, 0x1000000

    iput-wide v1, p0, Lahhp;->q:J

    const-wide/32 v1, 0x100000

    iput-wide v1, p0, Lahhp;->r:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lahhp;->s:Z

    .line 13
    sget-object v1, Lahea;->a:Lahea;

    .line 14
    iput-object v1, p0, Lahhp;->t:Lahea;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lahhp;->w:Z

    sget-object v2, Lahrt;->a:Lahrs;

    iput-object v2, p0, Lahhp;->x:Lahrs;

    .line 17
    iput-boolean v1, p0, Lahhp;->A:Z

    iput-boolean v1, p0, Lahhp;->B:Z

    iput-boolean v1, p0, Lahhp;->C:Z

    iput-boolean p2, p0, Lahhp;->D:Z

    iput-boolean v1, p0, Lahhp;->E:Z

    .line 18
    invoke-static {v0}, Lahhp;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lahhp;->g:Ljava/lang/String;

    .line 19
    new-instance p2, Lahho;

    invoke-direct {p2, v0, p1}, Lahho;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p2, p0, Lahhp;->f:Lahfs;

    .line 20
    const/high16 p1, 0x400000

    iput p1, p0, Lahhp;->I:I

    .line 21
    const-string p1, "cronetEngine"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Lahhp;->H:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lahhp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lahhp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The entry \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is of type \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which is not supported"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    .line 9
    const-string v4, "The key of the entry \'%s\' is not of String type"

    invoke-static {v3, v4, v2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lahhp;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lahhp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The value of the map entry \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is of type \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which is not supported"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    return-object v0
.end method
