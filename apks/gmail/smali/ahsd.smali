.class public final Lahsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahsd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahsd;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lahcu;Ljava/lang/Object;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahcu<",
            "TReqT;TRespT;>;TReqT;)",
            "Laflh<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahsc;

    invoke-direct {v0, p0}, Lahsc;-><init>(Lahcu;)V

    new-instance v1, Lahsf;

    invoke-direct {v1, v0}, Lahsf;-><init>(Lahsc;)V

    invoke-static {p0, p1, v1}, Lahsd;->a(Lahcu;Ljava/lang/Object;Lahcx;)V

    return-object v0
.end method

.method private static a(Lahcu;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahcu<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v6

    .line 4
    sget-object v1, Lahsd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.stub.ClientCalls"

    const-string v4, "cancelThrow"

    const-string v5, "RuntimeException encountered while closing call"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 7
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static a(Lahcu;Ljava/lang/Object;Lahcx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahcu<",
            "TReqT;TRespT;>;TReqT;",
            "Lahcx<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lahfa;

    invoke-direct {v0}, Lahfa;-><init>()V

    invoke-virtual {p0, p2, v0}, Lahcu;->a(Lahcx;Lahfa;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lahcu;->a(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lahcu;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lahcu;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p0, p1}, Lahsd;->a(Lahcu;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p0, p1}, Lahsd;->a(Lahcu;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
