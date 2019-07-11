.class public final Lodu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lodu;


# instance fields
.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Logg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodu;

    invoke-direct {v0}, Lodu;-><init>()V

    sput-object v0, Lodu;->a:Lodu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lodu;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Logg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lodu;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method final a()Logg;
    .locals 5

    .line 1
    const-string v0, "exception during battery snapshot"

    sget-object v1, Lodu;->a:Lodu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "BatterySnapshot"

    if-ne p0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "metric requested for EMPTY_SNAPSHOT"

    invoke-static {v4, v1, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lodu;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    move-exception v1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :catch_1
    move-exception v1

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-object v2
.end method

.method final b()Z
    .locals 1

    sget-object v0, Lodu;->a:Lodu;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
