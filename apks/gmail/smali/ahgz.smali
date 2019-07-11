.class final Lahgz;
.super Lahdo;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lahdk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lahgz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahgz;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lahgz;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahdk;
    .locals 1

    .line 1
    sget-object v0, Lahgz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahdk;->b:Lahdk;

    :cond_0
    return-object v0
.end method

.method public final a(Lahdk;)Lahdk;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lahdo;->a()Lahdk;

    move-result-object v0

    sget-object v1, Lahgz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lahdk;Lahdk;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Lahdo;->a()Lahdk;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 5
    sget-object v1, Lahgz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v6

    .line 6
    const-string v3, "io.grpc.ThreadLocalContextStorage"

    const-string v4, "detach"

    const-string v5, "Context was not attached when detaching"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object p1, Lahdk;->b:Lahdk;

    if-eq p2, p1, :cond_1

    sget-object p1, Lahgz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lahgz;->b:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
