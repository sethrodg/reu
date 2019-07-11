.class public final Laghw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laghw;


# instance fields
.field private final b:Lagih;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lagie<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laghw;

    invoke-direct {v0}, Laghw;-><init>()V

    sput-object v0, Laghw;->a:Laghw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laghw;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Laggy;

    invoke-direct {v0}, Laggy;-><init>()V

    iput-object v0, p0, Laghw;->b:Lagih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lagie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lagie<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Laghw;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagie;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Laghw;->b:Lagih;

    invoke-interface {v1, p1}, Lagih;->a(Ljava/lang/Class;)Lagie;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laghw;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagie;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lagie;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lagie<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    return-object p1
.end method
