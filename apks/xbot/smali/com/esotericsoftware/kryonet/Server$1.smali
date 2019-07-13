.class Lcom/esotericsoftware/kryonet/Server$1;
.super Lcom/esotericsoftware/kryonet/Listener;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/esotericsoftware/kryonet/Server;


# direct methods
.method constructor <init>(Lcom/esotericsoftware/kryonet/Server;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Server$1;->this$0:Lcom/esotericsoftware/kryonet/Server;

    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public connected(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server$1;->this$0:Lcom/esotericsoftware/kryonet/Server;

    iget-object v1, v0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 47
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 48
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Listener;->connected(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public disconnected(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server$1;->this$0:Lcom/esotericsoftware/kryonet/Server;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryonet/Server;->removeConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 53
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server$1;->this$0:Lcom/esotericsoftware/kryonet/Server;

    iget-object v1, v0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 54
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 55
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Listener;->disconnected(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public idle(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server$1;->this$0:Lcom/esotericsoftware/kryonet/Server;

    iget-object v1, v0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 66
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 67
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Listener;->idle(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server$1;->this$0:Lcom/esotericsoftware/kryonet/Server;

    iget-object v1, v0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 60
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 61
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lcom/esotericsoftware/kryonet/Listener;->received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
