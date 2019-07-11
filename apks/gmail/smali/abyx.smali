.class public final Labyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Labzg;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Labyy;",
            "Labyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labyx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labyx;->a:Lacfl;

    return-void
.end method

.method public synthetic constructor <init>(Laeli;Labzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labyx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labyx;->d:Ljava/util/Map;

    iget-object v0, p0, Labyx;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, Labyx;->b:Labzg;

    return-void
.end method

.method public static a()Labze;
    .locals 2

    .line 1
    new-instance v0, Labze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labze;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Labyy;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT:",
            "Ljava/lang/Object;",
            ">(",
            "Labyy;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TComponentT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Labyx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labyx;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Labzf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No component factory or instance is bound to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Labzf;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v1, p0, p2}, Labyz;->a(Labyx;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Labyy;Labyt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ComponentT:",
            "Ljava/lang/Object;",
            ">(",
            "Labyy;",
            "Labyt<",
            "TComponentT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Labyx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labyx;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Labyx;->d:Ljava/util/Map;

    new-instance v2, Labyz;

    invoke-direct {v2, p1, p2}, Labyz;-><init>(Labyy;Labyt;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
