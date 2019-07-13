.class public Lcom/xbot/core/network/packets/GetAction;
.super Lcom/xbot/core/network/Packet;
.source "GetAction.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/xbot/core/network/Packet;-><init>()V

    .line 24
    const-string v0, "get_action"

    invoke-virtual {p0, v0}, Lcom/xbot/core/network/packets/GetAction;->init(Ljava/lang/String;)V

    .line 25
    return-void
.end method
