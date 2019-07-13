.class public Lcom/xbot/core/network/AnswerPacket;
.super Lcom/xbot/core/network/Packet;
.source "AnswerPacket.java"


# instance fields
.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/xbot/core/network/Packet;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/AnswerPacket;->result:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 0
    .param p1, "actionName"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/xbot/core/network/Packet;->action:Ljava/lang/String;

    .line 28
    return-void
.end method
