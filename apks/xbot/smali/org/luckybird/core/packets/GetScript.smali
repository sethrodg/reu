.class public Lorg/luckybird/core/packets/GetScript;
.super Lorg/luckybird/core/net/Packet;
.source "GetScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckybird/core/packets/GetScript$Answer;
    }
.end annotation


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "scriptName"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/luckybird/core/net/Packet;-><init>()V

    .line 22
    const-string v2, ""

    iput-object v2, p0, Lorg/luckybird/core/packets/GetScript;->name:Ljava/lang/String;

    .line 25
    const-string v2, "get_script"

    invoke-virtual {p0, v2}, Lorg/luckybird/core/packets/GetScript;->init(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/luckybird/core/packets/GetScript;->name:Ljava/lang/String;

    .line 27
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v1

    .line 28
    .local v1, "s":Lorg/luckybird/core/RunService;
    invoke-virtual {v1}, Lorg/luckybird/core/RunService;->getAPI()Lorg/luckybird/core/xAPI;

    move-result-object v0

    .line 29
    .local v0, "api":Lorg/luckybird/core/xAPI;
    return-void
.end method
