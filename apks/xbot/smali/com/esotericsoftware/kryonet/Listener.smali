.class public Lcom/esotericsoftware/kryonet/Listener;
.super Ljava/lang/Object;
.source "Listener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryonet/Listener$LagListener;,
        Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;,
        Lcom/esotericsoftware/kryonet/Listener$QueuedListener;,
        Lcom/esotericsoftware/kryonet/Listener$ReflectionListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    return-void
.end method


# virtual methods
.method public connected(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public disconnected(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public idle(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
