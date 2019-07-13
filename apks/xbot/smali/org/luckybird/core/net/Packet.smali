.class public Lorg/luckybird/core/net/Packet;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/net/Packet;->action:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/net/Packet;->deviceID:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luckybird/core/net/Packet;->clazz:Ljava/lang/Class;

    .line 26
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luckybird/core/RunService;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/luckybird/core/net/Packet;->deviceID:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static get(Lorg/luckybird/core/net/Packet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "o"    # Lorg/luckybird/core/net/Packet;
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 49
    invoke-static {p0}, Lorg/luckybird/core/Network;->postBase64(Lorg/luckybird/core/net/Packet;)Ljava/lang/String;

    move-result-object v0

    .line 50
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

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 52
    invoke-static {v0, p1}, Lorg/luckybird/core/net/Packet;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .local v0, "g":Lcom/google/gson/Gson;
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getJSON()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .local v0, "g":Lcom/google/gson/Gson;
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 0
    .param p1, "actionName"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lorg/luckybird/core/net/Packet;->action:Ljava/lang/String;

    .line 32
    return-void
.end method
