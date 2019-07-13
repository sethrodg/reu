.class public Lcom/esotericsoftware/kryonet/Listener$LagListener;
.super Lcom/esotericsoftware/kryonet/Listener$QueuedListener;
.source "Listener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LagListener"
.end annotation


# instance fields
.field private final lagMillisMax:I

.field private final lagMillisMin:I

.field final runnables:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadPool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(IILcom/esotericsoftware/kryonet/Listener;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p3}, Lcom/esotericsoftware/kryonet/Listener$QueuedListener;-><init>(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->runnables:Ljava/util/LinkedList;

    .line 149
    iput p1, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->lagMillisMin:I

    .line 150
    iput p2, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->lagMillisMax:I

    .line 151
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    return-void
.end method


# virtual methods
.method public queue(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 155
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->runnables:Ljava/util/LinkedList;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->runnables:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget v0, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->lagMillisMin:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget v3, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->lagMillisMax:I

    iget v4, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->lagMillisMin:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Listener$LagListener;->threadPool:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/esotericsoftware/kryonet/Listener$LagListener$1;

    invoke-direct {v2, p0}, Lcom/esotericsoftware/kryonet/Listener$LagListener$1;-><init>(Lcom/esotericsoftware/kryonet/Listener$LagListener;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 168
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
