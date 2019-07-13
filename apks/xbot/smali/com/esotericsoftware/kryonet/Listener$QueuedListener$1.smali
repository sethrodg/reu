.class Lcom/esotericsoftware/kryonet/Listener$QueuedListener$1;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryonet/Listener$QueuedListener;->connected(Lcom/esotericsoftware/kryonet/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryonet/Listener$QueuedListener;

.field final synthetic val$connection:Lcom/esotericsoftware/kryonet/Connection;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryonet/Listener$QueuedListener;Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$1;->this$0:Lcom/esotericsoftware/kryonet/Listener$QueuedListener;

    iput-object p2, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$1;->val$connection:Lcom/esotericsoftware/kryonet/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$1;->this$0:Lcom/esotericsoftware/kryonet/Listener$QueuedListener;

    iget-object v0, v0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener;->listener:Lcom/esotericsoftware/kryonet/Listener;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Listener$QueuedListener$1;->val$connection:Lcom/esotericsoftware/kryonet/Connection;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryonet/Listener;->connected(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 87
    return-void
.end method
