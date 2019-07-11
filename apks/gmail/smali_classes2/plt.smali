.class public final Lplt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/concurrent/Executor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lplt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplt<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lplt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplt<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lplt;

    .line 2
    const-string v1, "SetupCompatServiceInvoker"

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lplt;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lplt;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lplt;->a:Lplt;

    .line 3
    new-instance v0, Lplt;

    .line 4
    const-string v1, "SetupBindbackServiceExecutor"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lplt;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lplt;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lplt;->b:Lplt;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lpls;

    invoke-direct {v7, p0}, Lpls;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
