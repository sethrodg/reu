.class public Lorg/merry/core/packets/GetAction;
.super Lorg/merry/core/net/Packet;
.source "GetAction.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/merry/core/net/Packet;-><init>()V

    .line 22
    const-string v0, "get_action"

    invoke-virtual {p0, v0}, Lorg/merry/core/packets/GetAction;->init(Ljava/lang/String;)V

    .line 23
    return-void
.end method
