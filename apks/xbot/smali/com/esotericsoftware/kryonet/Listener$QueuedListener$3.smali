.class Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryonet/Listener$QueuedListener;->received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryonet/Listener$QueuedListener;

.field final synthetic val$connection:Lcom/esotericsoftware/kryonet/Connection;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryonet/Listener$QueuedListener;Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;->this$0:Lcom/esotericsoftware/kryonet/Listener$QueuedListener;

    iput-object p2, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;->val$connection:Lcom/esotericsoftware/kryonet/Connection;

    iput-object p3, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;->val$object:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;->this$0:Lcom/esotericsoftware/kryonet/Listener$QueuedListener;

    iget-object v0, v0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener;->listener:Lcom/esotericsoftware/kryonet/Listener;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;->val$connection:Lcom/esotericsoftware/kryonet/Connection;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$3;->val$object:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryonet/Listener;->received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V

    .line 103
    return-void
.end method
