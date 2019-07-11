.class public final Lndr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lneb<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lndy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/RuntimeException;

    sget-object v2, Lndt;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Error;

    sget-object v2, Lnds;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lndv;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lndu;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lndx;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lndw;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lndr;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lndz;->a:Lneb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lndy<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndr;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Throwable;Lndy;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Throwable;",
            ">(TI;",
            "Ljava/lang/Throwable;",
            "Lndy;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lndy;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lndr;->b(Ljava/lang/Throwable;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0}, Lndr;->b(Ljava/lang/Throwable;)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    nop

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 4
    const-string v1, "Checked exception type must match: %s:%s, %s:%s"

    invoke-static/range {v0 .. v5}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, " but got: "

    const-string v2, "Wrapper didn\'t propagate cause: "

    if-ne p1, v0, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Wrapper didn\'t propagate message"

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_1
    return-object p2

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/RuntimeException;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Exception;

    return-object p0

    .line 3
    :cond_1
    instance-of p0, p0, Ljava/lang/Error;

    if-nez p0, :cond_2

    const-class p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    const-class p0, Ljava/lang/Error;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lndr;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lndy;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_1
    nop

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    invoke-static {p1, v2, v3}, Lndr;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;Lndy;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    return-object p1

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lndr;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 17
    invoke-static {p1, v1, v3}, Lndr;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;Lndy;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_4
    if-eq v1, v0, :cond_7

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    sget-object v2, Lndr;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Lndq;

    invoke-direct {v0, v2}, Lndq;-><init>(Lneb;)V

    invoke-static {p1, v1, v0}, Lndr;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;Lndy;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Map contains Throwable, must be found"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_7
    return-object p1
.end method
