.class public Lcom/xbot/core/network/packets/Register$Answer;
.super Lcom/xbot/core/network/AnswerPacket;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbot/core/network/packets/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field public bootScript:Ljava/lang/String;

.field final synthetic this$0:Lcom/xbot/core/network/packets/Register;

.field public uniqID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xbot/core/network/packets/Register;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xbot/core/network/packets/Register;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/xbot/core/network/packets/Register$Answer;->this$0:Lcom/xbot/core/network/packets/Register;

    invoke-direct {p0}, Lcom/xbot/core/network/AnswerPacket;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/packets/Register$Answer;->uniqID:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/xbot/core/network/packets/Register$Answer;->bootScript:Ljava/lang/String;

    return-void
.end method
