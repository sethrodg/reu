.class public Lorg/merry/core/packets/GetScript$Answer;
.super Lorg/merry/core/net/AnswerPacket;
.source "GetScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/merry/core/packets/GetScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field final synthetic this$0:Lorg/merry/core/packets/GetScript;


# direct methods
.method public constructor <init>(Lorg/merry/core/packets/GetScript;)V
    .locals 1
    .param p1, "this$0"    # Lorg/merry/core/packets/GetScript;

    .prologue
    .line 30
    iput-object p1, p0, Lorg/merry/core/packets/GetScript$Answer;->this$0:Lorg/merry/core/packets/GetScript;

    invoke-direct {p0}, Lorg/merry/core/net/AnswerPacket;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lorg/merry/core/packets/GetScript$Answer;->code:Ljava/lang/String;

    return-void
.end method
