.class public Lcom/xbot/core/network/packets/ReceivedSMS$Answer;
.super Lcom/xbot/core/network/AnswerPacket;
.source "ReceivedSMS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbot/core/network/packets/ReceivedSMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xbot/core/network/packets/ReceivedSMS;


# direct methods
.method public constructor <init>(Lcom/xbot/core/network/packets/ReceivedSMS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xbot/core/network/packets/ReceivedSMS;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/xbot/core/network/packets/ReceivedSMS$Answer;->this$0:Lcom/xbot/core/network/packets/ReceivedSMS;

    invoke-direct {p0}, Lcom/xbot/core/network/AnswerPacket;-><init>()V

    return-void
.end method
