.class public Lorg/luckybird/core/sms/SentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x0

    .line 18
    const-string v4, "id"

    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 19
    .local v0, "id":I
    const-string v4, "number"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "number":Ljava/lang/String;
    const-string v4, "message"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    .local v3, "sms":Ljava/lang/String;
    const/4 v2, 0x0

    .line 24
    .local v2, "result":I
    invoke-virtual {p0}, Lorg/luckybird/core/sms/SentReceiver;->getResultCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 30
    const/4 v2, 0x3

    .line 34
    :goto_0
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v4

    const-string v5, "onSMSStatus"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/luckybird/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 27
    :pswitch_0
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
