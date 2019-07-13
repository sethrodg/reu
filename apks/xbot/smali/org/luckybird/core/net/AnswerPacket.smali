.class public Lorg/luckybird/core/net/AnswerPacket;
.super Lorg/luckybird/core/net/Packet;
.source "AnswerPacket.java"


# instance fields
.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/luckybird/core/net/Packet;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/net/AnswerPacket;->result:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 0
    .param p1, "actionName"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lorg/luckybird/core/net/Packet;->action:Ljava/lang/String;

    .line 27
    return-void
.end method
