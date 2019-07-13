.class public Lcom/xbot/core/network/packets/GetScript$Answer;
.super Lcom/xbot/core/network/AnswerPacket;
.source "GetScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbot/core/network/packets/GetScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field final synthetic this$0:Lcom/xbot/core/network/packets/GetScript;


# direct methods
.method public constructor <init>(Lcom/xbot/core/network/packets/GetScript;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xbot/core/network/packets/GetScript;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/xbot/core/network/packets/GetScript$Answer;->this$0:Lcom/xbot/core/network/packets/GetScript;

    invoke-direct {p0}, Lcom/xbot/core/network/AnswerPacket;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/packets/GetScript$Answer;->code:Ljava/lang/String;

    return-void
.end method
