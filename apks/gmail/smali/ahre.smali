.class final Lahre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahri;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "grpc-shared-destroyer-%d"

    invoke-static {v0}, Lahmg;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
