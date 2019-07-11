.class public final Ladbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ladbw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ladbw;->a:Lacfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "shutdownExecutor %s can\'t close itself"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ladbv;

    invoke-direct {v1, p0, v0}, Ladbv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v1, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p0, Ladbt;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ladbt;

    new-instance v1, Ladby;

    invoke-direct {v1, p0, v0}, Ladby;-><init>(Ljava/util/concurrent/Executor;Ladbt;)V

    invoke-static {v1, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Ladbw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Cannot close a closeable executor! %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 3
    :goto_1
    new-instance v1, Ladbx;

    invoke-direct {v1, p0}, Ladbx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v0, v1, p1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method
