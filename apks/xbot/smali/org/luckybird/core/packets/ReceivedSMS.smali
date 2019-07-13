.class public Lorg/luckybird/core/packets/ReceivedSMS;
.super Lorg/luckybird/core/net/Packet;
.source "ReceivedSMS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckybird/core/packets/ReceivedSMS$Answer;
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
    .line 23
    invoke-direct {p0}, Lorg/luckybird/core/net/Packet;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/packets/ReceivedSMS;->number:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/packets/ReceivedSMS;->message:Ljava/lang/String;

    .line 24
    const-string v0, "received_sms"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/packets/ReceivedSMS;->init(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lorg/luckybird/core/packets/ReceivedSMS;->number:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/luckybird/core/packets/ReceivedSMS;->message:Ljava/lang/String;

    .line 27
    return-void
.end method
