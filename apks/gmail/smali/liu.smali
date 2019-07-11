.class final Lliu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lliu;


# instance fields
.field private final b:Lljb;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lliy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    sput-object v0, Lliu;->a:Lliu;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lliu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v3, v1, v2

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_1

    aget-object v4, v1, v2

    .line 3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v4

    .line 8
    move-object v5, v3

    .line 3
    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 3
    :goto_2
    if-nez v5, :cond_2

    .line 4
    new-instance v5, Llif;

    invoke-direct {v5}, Llif;-><init>()V

    goto :goto_3

    .line 5
    :cond_2
    nop

    .line 4
    :goto_3
    iput-object v5, p0, Lliu;->b:Lljb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lliy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lliy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Llhp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lliu;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliy;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lliu;->b:Lljb;

    invoke-interface {v1, p1}, Lljb;->a(Ljava/lang/Class;)Lliy;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Llhp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Llhp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lliu;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
