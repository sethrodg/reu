.class public Lcom/xbot/core/network/packets/GetScript;
.super Lcom/xbot/core/network/Packet;
.source "GetScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbot/core/network/packets/GetScript$Answer;
    }
.end annotation


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "scriptName"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/xbot/core/network/Packet;-><init>()V

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/xbot/core/network/packets/GetScript;->name:Ljava/lang/String;

    .line 24
    const-string v2, "get_script"

    invoke-virtual {p0, v2}, Lcom/xbot/core/network/packets/GetScript;->init(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/xbot/core/network/packets/GetScript;->name:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v1

    .line 27
    .local v1, "s":Lcom/xbot/core/RunService;
    invoke-virtual {v1}, Lcom/xbot/core/RunService;->getAPI()Lcom/xbot/core/xAPI;

    move-result-object v0

    .line 28
    .local v0, "api":Lcom/xbot/core/xAPI;
    return-void
.end method
