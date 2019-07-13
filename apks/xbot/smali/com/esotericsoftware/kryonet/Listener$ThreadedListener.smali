.class public Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;
.super Lcom/esotericsoftware/kryonet/Listener$QueuedListener;
.source "Listener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadedListener"
.end annotation


# instance fields
.field protected final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/Listener;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;-><init>(Lcom/esotericsoftware/kryonet/Listener;Ljava/util/concurrent/ExecutorService;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryonet/Listener;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryonet/Listener$QueuedListener;-><init>(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 130
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "threadPool cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iput-object p2, p0, Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 132
    return-void
.end method


# virtual methods
.method public queue(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method
