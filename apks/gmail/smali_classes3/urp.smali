.class public final Lurp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lurw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lurw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqca;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lurp;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lurp;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lurp;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Lurp;->d:Lqca;

    iget-object v0, p0, Lurp;->d:Lqca;

    invoke-virtual {v0}, Lqca;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lurp;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lurp;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lurp;->c:Ljava/util/Map;

    new-instance p1, Lqca;

    invoke-direct {p1}, Lqca;-><init>()V

    iput-object p1, p0, Lurp;->d:Lqca;

    iget-object p1, p0, Lurp;->d:Lqca;

    invoke-virtual {p1}, Lqca;->a()V

    return-void
.end method

.method public static a(Luru;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized Transition: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    return v1
.end method

.method private static a(Luru;Luru;)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 4
    return v2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized Transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    return v2

    :cond_2
    return v4

    :cond_3
    return v3

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_5

    return v2

    .line 7
    :cond_5
    return v4

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method private static declared-synchronized a(Ljava/lang/Object;Lurt;Luru;Luru;)Lurw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lurt<",
            "TKey;>;",
            "Luru;",
            "Luru;",
            ")",
            "Lurw;"
        }
    .end annotation

    .line 8
    const-class v0, Lurp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1, p0}, Lurt;->a(Ljava/lang/Object;)Luru;

    move-result-object v1

    invoke-static {v1}, Lurp;->a(Luru;)I

    move-result v2

    .line 9
    iget-object v3, p1, Lurt;->a:Ljava/util/Map;

    invoke-static {v3, p0}, Lurt;->a(Ljava/util/Map;Ljava/lang/Object;)Lury;

    move-result-object v3

    iget-object v4, p1, Lurt;->b:Ljava/util/Map;

    invoke-static {v4, p0}, Lurt;->a(Ljava/util/Map;Ljava/lang/Object;)Lury;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lury;->b()Z

    move-result v3

    invoke-virtual {v4}, Lury;->b()Z

    move-result v4

    invoke-static {v3, v4}, Lurt;->a(ZZ)Luru;

    move-result-object v3

    .line 12
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Laeai;->a:Laeai;

    .line 13
    :goto_0
    sget-object v4, Lurs;->a:Laebh;

    .line 14
    invoke-virtual {v3, v4}, Laebt;->a(Laebh;)Laebt;

    move-result-object v3

    invoke-static {v1, p2}, Lurp;->a(Luru;Luru;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    iget-object v3, p1, Lurt;->a:Ljava/util/Map;

    invoke-static {v3, p0}, Lurt;->a(Ljava/util/Map;Ljava/lang/Object;)Lury;

    move-result-object v3

    iget-object p1, p1, Lurt;->b:Ljava/util/Map;

    invoke-static {p1, p0}, Lurt;->a(Ljava/util/Map;Ljava/lang/Object;)Lury;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v3}, Lury;->a()Z

    move-result p1

    invoke-virtual {p0}, Lury;->a()Z

    move-result p0

    invoke-static {p1, p0}, Lurt;->a(ZZ)Luru;

    move-result-object p0

    .line 18
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    .line 19
    :goto_1
    sget-object p1, Lurr;->a:Laebh;

    .line 20
    invoke-virtual {p0, p1}, Laebt;->a(Laebh;)Laebt;

    move-result-object p0

    invoke-static {v1, p3}, Lurp;->a(Luru;Luru;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2, p2, p0}, Lurw;->a(III)Lurw;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/Object;Lurw;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Lurw;",
            "Ljava/util/Map<",
            "TKey;",
            "Lurw;",
            ">;)V"
        }
    .end annotation

    .line 22
    const-class v0, Lurp;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lurw;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lurw;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lurw;->c()I

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurw;

    invoke-static {p1, v1}, Lurw;->a(Lurw;Lurw;)Lurw;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 25
    :goto_0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    .line 22
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lurq;
    .locals 2

    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lurp;->d:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    iget-object v0, p0, Lurp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lurp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lurq;->b:Lurq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lurp;->b:Ljava/util/Map;

    invoke-static {v0}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v0

    iget-object v1, p0, Lurp;->c:Ljava/util/Map;

    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lurq;->a(Laeli;Laeli;)Lurq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Long;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Iterable<",
            "Lurb;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lurb;",
            ">;)V"
        }
    .end annotation

    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lurp;->d:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lurp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Already saw itemRowId=%s."

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurb;

    .line 32
    invoke-virtual {v2}, Lurb;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Mismatched item row IDs: old visibility entry = %s, update for %s"

    .line 33
    invoke-virtual {v2}, Lurb;->a()Ljava/lang/Long;

    move-result-object v5

    .line 34
    invoke-static {v3, v4, v5, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Lurb;->b()Lrza;

    move-result-object v3

    invoke-virtual {v2}, Lurb;->j()Lury;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lrza;->b:Lrza;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lurb;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurb;

    .line 37
    invoke-virtual {v3}, Lurb;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Mismatched item row IDs: new visibility entry = %s, update for %s"

    .line 38
    invoke-virtual {v3}, Lurb;->a()Ljava/lang/Long;

    move-result-object v6

    .line 39
    invoke-static {v4, v5, v6, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lurb;->b()Lrza;

    move-result-object v4

    invoke-virtual {v3}, Lurb;->j()Lury;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lrza;->b:Lrza;

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Lurb;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lurt;

    invoke-direct {p1, v0, p2}, Lurt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    sget-object p2, Lrza;->aQ:Lrza;

    invoke-virtual {p1, p2}, Lurt;->a(Ljava/lang/Object;)Luru;

    move-result-object p2

    sget-object p3, Lrza;->aR:Lrza;

    invoke-virtual {p1, p3}, Lurt;->a(Ljava/lang/Object;)Luru;

    move-result-object p3

    .line 43
    sget-object v0, Lurq;->c:Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrza;

    invoke-static {v3}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-static {v3, p1, p2, p3}, Lurp;->a(Ljava/lang/Object;Lurt;Luru;Luru;)Lurw;

    move-result-object v3

    .line 45
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lurp;->b:Ljava/util/Map;

    invoke-static {v4, v3, v5}, Lurp;->a(Ljava/lang/Object;Lurw;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    sget-object v4, Lurq;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->b()Lacfg;

    move-result-object v4

    const-string v5, "Could not retrieve label ID to use for ViewType: %s."

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_5
    new-instance p1, Lurt;

    invoke-direct {p1, v1, v2}, Lurt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Laerv;->a(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    invoke-virtual {v0}, Laesf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 50
    invoke-static {v1, p1, p2, p3}, Lurp;->a(Ljava/lang/Object;Lurt;Luru;Luru;)Lurw;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lurp;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lurp;->a(Ljava/lang/Object;Lurw;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
