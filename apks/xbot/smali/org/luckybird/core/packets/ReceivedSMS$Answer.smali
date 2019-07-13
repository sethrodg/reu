.class public Lorg/luckybird/core/packets/ReceivedSMS$Answer;
.super Lorg/luckybird/core/net/AnswerPacket;
.source "ReceivedSMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckybird/core/packets/ReceivedSMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/luckybird/core/packets/ReceivedSMS;


# direct methods
.method public constructor <init>(Lorg/luckybird/core/packets/ReceivedSMS;)V
    .locals 0
    .param p1, "this$0"    # Lorg/luckybird/core/packets/ReceivedSMS;

    .prologue
    .line 28
    iput-object p1, p0, Lorg/luckybird/core/packets/ReceivedSMS$Answer;->this$0:Lorg/luckybird/core/packets/ReceivedSMS;

    invoke-direct {p0}, Lorg/luckybird/core/net/AnswerPacket;-><init>()V

    return-void
.end method
