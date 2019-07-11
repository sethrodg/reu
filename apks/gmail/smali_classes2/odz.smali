.class final Lodz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lodz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p1, p0, Lodz;->b:I

    iput p2, p0, Lodz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lodz;->b:I

    iget v1, p0, Lodz;->c:I

    .line 3
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Loee;

    invoke-direct {v3, v0}, Loee;-><init>(I)V

    new-instance v0, Loeb;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Loeb;-><init>(B)V

    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    new-instance v0, Lofc;

    new-instance v1, Loec;

    invoke-direct {v1, v4}, Loec;-><init>(B)V

    invoke-direct {v0, v2, v1}, Lofc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lofd;)V

    return-object v0
.end method
