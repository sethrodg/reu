.class public abstract Lcom/esotericsoftware/kryonet/util/TcpIdleSender;
.super Lcom/esotericsoftware/kryonet/Listener;
.source "TcpIdleSender.java"


# instance fields
.field started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public idle(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->started:Z

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->started:Z

    .line 13
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->start()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected abstract next()Ljava/lang/Object;
.end method

.method protected start()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
