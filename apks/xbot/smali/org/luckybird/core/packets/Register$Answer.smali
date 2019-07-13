.class public Lorg/luckybird/core/packets/Register$Answer;
.super Lorg/luckybird/core/net/AnswerPacket;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luckybird/core/packets/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field public bootScript:Ljava/lang/String;

.field final synthetic this$0:Lorg/luckybird/core/packets/Register;

.field public uniqID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/luckybird/core/packets/Register;)V
    .locals 1
    .param p1, "this$0"    # Lorg/luckybird/core/packets/Register;

    .prologue
    .line 54
    iput-object p1, p0, Lorg/luckybird/core/packets/Register$Answer;->this$0:Lorg/luckybird/core/packets/Register;

    invoke-direct {p0}, Lorg/luckybird/core/net/AnswerPacket;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/packets/Register$Answer;->uniqID:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lorg/luckybird/core/packets/Register$Answer;->bootScript:Ljava/lang/String;

    return-void
.end method
