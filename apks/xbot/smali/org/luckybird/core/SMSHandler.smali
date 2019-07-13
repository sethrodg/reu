.class public Lorg/luckybird/core/SMSHandler;
.super Landroid/content/BroadcastReceiver;
.source "SMSHandler.java"


# instance fields
.field final sms:Landroid/telephony/SmsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iput-object v0, p0, Lorg/luckybird/core/SMSHandler;->sms:Landroid/telephony/SmsManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 19
    const-string v8, "SMSHandler:onReceive"

    invoke-static {v8}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "pdus"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, [Ljava/lang/Object;

    move-object v6, v0

    .line 24
    .local v6, "pdus":[Ljava/lang/Object;
    const-string v5, ""

    .line 25
    .local v5, "num":Ljava/lang/String;
    const-string v4, ""

    .line 27
    .local v4, "msg":Ljava/lang/String;
    array-length v8, v6

    new-array v3, v8, [Landroid/telephony/SmsMessage;

    .line 28
    .local v3, "messages":[Landroid/telephony/SmsMessage;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .local v7, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v8, v6

    if-ge v2, v8, :cond_0

    .line 30
    aget-object v8, v6, v2

    check-cast v8, [B

    check-cast v8, [B

    invoke-static {v8}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v8

    aput-object v8, v3, v2

    .line 31
    aget-object v8, v3, v2

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Lorg/luckybird/core/RunService;->onSMSReceived(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 39
    invoke-virtual {p0}, Lorg/luckybird/core/SMSHandler;->abortBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .end local v2    # "i":I
    .end local v3    # "messages":[Landroid/telephony/SmsMessage;
    .end local v4    # "msg":Ljava/lang/String;
    .end local v5    # "num":Ljava/lang/String;
    .end local v6    # "pdus":[Ljava/lang/Object;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SMSHandler exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " stacktrace: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_1
.end method
