.class public Lorg/verywell/kernel/packets/GetScript$Answer;
.super Lorg/verywell/kernel/net/AnswerPacket;
.source "GetScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/verywell/kernel/packets/GetScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field final synthetic this$0:Lorg/verywell/kernel/packets/GetScript;


# direct methods
.method public constructor <init>(Lorg/verywell/kernel/packets/GetScript;)V
    .locals 1
    .param p1, "this$0"    # Lorg/verywell/kernel/packets/GetScript;

    .prologue
    .line 30
    iput-object p1, p0, Lorg/verywell/kernel/packets/GetScript$Answer;->this$0:Lorg/verywell/kernel/packets/GetScript;

    invoke-direct {p0}, Lorg/verywell/kernel/net/AnswerPacket;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lorg/verywell/kernel/packets/GetScript$Answer;->code:Ljava/lang/String;

    return-void
.end method
